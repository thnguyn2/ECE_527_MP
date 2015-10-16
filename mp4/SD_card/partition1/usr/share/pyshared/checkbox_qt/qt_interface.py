#
# This file is part of Checkbox.
#
# Copyright 2012 Canonical Ltd.
#
# Checkbox is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Checkbox is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Checkbox.  If not, see <http://www.gnu.org/licenses/>.
#
import sys
import time
import posixpath
import inspect
from gi.repository import GObject
import os

from gettext import gettext as _
from string import Template

from checkbox.job import PASS 
from checkbox.user_interface import (UserInterface,
    NEXT, PREV, YES_ANSWER, NO_ANSWER, SKIP_ANSWER,
    ANSWER_TO_STATUS, STATUS_TO_ANSWER)
import dbus
from dbus.mainloop.glib import DBusGMainLoop

ANSWER_TO_OPTION = {
    YES_ANSWER: _('yes'),
    NO_ANSWER: _('no'),
    SKIP_ANSWER: _('skip')}

OPTION_TO_ANSWER = dict((o, a)
                        for a, o in ANSWER_TO_OPTION.items())

class QTInterface(UserInterface):
    def __init__(self, title, data_path):
        super(QTInterface, self).__init__(title, data_path)
        self._app_title = title
        notReady = True
        while notReady:
            try:
                self.bus = dbus.SessionBus(mainloop=DBusGMainLoop())
                self.qtfront = self.bus.get_object('com.canonical.QtCheckbox', '/QtCheckbox')
                self.qtiface = dbus.Interface(self.qtfront, dbus_interface='com.canonical.QtCheckbox')
                self.loop = GObject.MainLoop()
                notReady = False
            except:
                time.sleep(0.5)
        self.bus.add_signal_receiver(self.onClosedFrontend, "closedFrontend")
        self.bus.add_signal_receiver(self.onReviewTestsClicked, "reviewTestsClicked")
        self.bus.add_signal_receiver(self.onWelcomeCheckboxToggled, "welcomeCheckboxToggled")

        self.qtiface.setInitialState();
        self._set_main_title()

    def onReviewTestsClicked(self):
        self.show_url(self.report_url) 

    def onWelcomeCheckboxToggled(self, checked):
        self.ui_flags["show_welcome_message"] = bool(checked)

    def onClosedFrontend(self, finished):
        if bool(finished):
            self.direction = NEXT
        else:
            self.direction = KeyboardInterrupt
        self.loop.quit()

    def _set_main_title(self, test_name=None):
        title = self._app_title
        if test_name:
            title += " - %s" % test_name
        self.qtiface.setWindowTitle(title)

    def show_progress_start(self, message):
        self.qtiface.startProgressBar(message)

    def show_progress_stop(self):
        self.qtiface.stopProgressBar()

    def show_progress_pulse(self):
        # not used if we have a main event loop
        pass

    def show_text(self, text, previous=None, next=None):
        def onFullTestsClicked():
            self.direction = NEXT
            self.loop.quit()
        def onCustomTestsClicked():
            self.loop.quit()
        #Reset window title
        self._set_main_title()

        if not self.ui_flags == {}:
            self.qtiface.setUiFlags(self.ui_flags)

        self.qtiface.showText(text)
        self.wait_on_signals(fullTestsClicked=onFullTestsClicked)

    def show_entry(self, text, value, previous=None, next=None):
        def onSubmitTestsClicked():
            self.loop.quit()

        self.qtiface.showEntry(text)
        self.wait_on_signals(submitTestsClicked=onSubmitTestsClicked)
        return self.qtiface.getEmailAddress()

    def show_check(self, text, options=[], default=[]):
        return False

    def show_radio(self, text, options=[], default=None):
        return False

    def show_tree(self, text, options={}, default={}):
        def onStartTestsClicked():
            self.direction = NEXT
            self.loop.quit()

        def onWelcomeClicked():
            self.direction = PREV
            self.loop.quit()

        self._set_main_title()
        newOptions = {}
        for section in options:
            newTests = {}
            for test, state in options[section].iteritems():
                # TODO: add support for more than one level
                if not isinstance(state, dict):
                    newTests[str(test)] = state

            if newTests == {}:
                newTests = {'': ''}

            newOptions[section] = newTests

        self.qtiface.showTree(text, newOptions)
        self.wait_on_signals(
            startTestsClicked=onStartTestsClicked)

        newOptions = {}
        testsFromInterface = self.qtiface.getTestsToRun()
        for section in testsFromInterface:
            newTests = {}
            for test in testsFromInterface[section]:
                if test != '':
                    newTests[str(test)] = {}
            newOptions[str(section)] = newTests

        return newOptions

    def _run_test(self, test, runner):
        self.qtiface.showTestControls(False)
        (status, data, duration) = runner(test)
        self.qtiface.setFocusTestYesNo(True if status == PASS else False)
        self.qtiface.showTestControls(True)

        return Template(test["info"]).substitute({
            "output": data.strip()})

    def show_test(self, test, runner):
        def onStartTestClicked():
            self._run_test(test, runner)

        def onNextTestClicked():
            test["status"] = ANSWER_TO_STATUS[SKIP_ANSWER]
            self.direction = NEXT
            self.loop.quit()

        def onPreviousTestClicked():
            self.direction = PREV
            self.loop.quit()

        def onYesTestClicked():
            test["status"] = ANSWER_TO_STATUS[YES_ANSWER]
            self.direction = NEXT
            self.loop.quit()

        def onNoTestClicked():
            test["status"] = ANSWER_TO_STATUS[NO_ANSWER]
            self.direction = NEXT
            self.loop.quit()

        enableTestButton = False
        self._set_main_title(test["name"])
        if test["info"] and "$output" in test["info"]:
            info = self._run_test(test, runner)
        else:
            info = ""

        if not "data" in test:
            test["data"] = ""
        if "command" in test:
            enableTestButton = True    

        self.qtiface.showTest(
            test["purpose"], test["steps"], test["verification"], info, test["data"],
            test["suite"], test["name"], enableTestButton)
        self.wait_on_signals(
            startTestClicked=onStartTestClicked,
            nextTestClicked=onNextTestClicked,
            previousTestClicked=onPreviousTestClicked,
            noTestClicked=onNoTestClicked,
            yesTestClicked=onYesTestClicked)

        test["data"] = self.qtiface.getTestComment()
        return False

    def show_info(self, text, options=[], default=None):
        def onInfoBoxResult(result):
            self.infoResult = str(result)
            self.loop.quit()

        self.qtiface.showInfo(text, options, default, 
            reply_handler=dummy_handle_reply,
            error_handler=dummy_handle_error)
        self.wait_on_signals(
            infoBoxResult=onInfoBoxResult)
        return self.infoResult

    def show_error(self, text):
        def onErrorBoxClosed():
            self.loop.quit()

        self.qtiface.showError(text,
            reply_handler=dummy_handle_reply,
            error_handler=dummy_handle_error)
        self.wait_on_signals(
            errorBoxClosed=onErrorBoxClosed)

    def wait_on_signals(self, **signals):
        for name, function in signals.iteritems():
            self.bus.add_signal_receiver(function, name)

        self.loop.run()
        if self.direction == KeyboardInterrupt:
            raise KeyboardInterrupt

        for name, function in signals.iteritems():
            self.bus.remove_signal_receiver(function, name)
