# -*- coding: utf-8 -*-
#
# (c) Copyright 2003-2009 Hewlett-Packard Development Company, L.P.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
#
# Author: Don Welch

# Std Lib
import sys
import struct
import select
import os
import signal
import os.path
import time


# Local
from base.g import *
from base import device, utils, models
from base.codes import *
from ui_utils import *

# PyQt
try:
    from PyQt4.QtCore import *
    from PyQt4.QtGui import *
except ImportError:
    log.error("Python bindings for Qt4 not found. Try using --qt3. Exiting!")
    sys.exit(1)

from systrayframe import SystrayFrame

# dbus (required)
try:
    import dbus
    #import dbus.service
    from dbus import SessionBus, lowlevel
    #from dbus.mainloop.qt import DBusQtMainLoop
except ImportError:
    log.error("Python bindings for dbus not found. Exiting!")
    sys.exit(1)

import warnings
# Ignore: .../dbus/connection.py:242: DeprecationWarning: object.__init__() takes no parameters
# (occurring on Python 2.6/dBus 0.83/Ubuntu 9.04)
warnings.simplefilter("ignore", DeprecationWarning)


# pynotify (optional)
have_pynotify = True
try:
    import pynotify
except ImportError:
    have_pynotify = False


TRAY_MESSAGE_DELAY = 10000
HIDE_INACTIVE_DELAY = 5000
BLIP_DELAY = 2000
SET_MENU_DELAY = 1000
MAX_MENU_EVENTS = 10

ERROR_STATE_TO_ICON = {
    ERROR_STATE_CLEAR:        QSystemTrayIcon.Information,
    ERROR_STATE_OK:           QSystemTrayIcon.Information,
    ERROR_STATE_WARNING:      QSystemTrayIcon.Warning,
    ERROR_STATE_ERROR:        QSystemTrayIcon.Critical,
    ERROR_STATE_LOW_SUPPLIES: QSystemTrayIcon.Warning,
    ERROR_STATE_BUSY:         QSystemTrayIcon.Warning,
    ERROR_STATE_LOW_PAPER:    QSystemTrayIcon.Warning,
    ERROR_STATE_PRINTING:     QSystemTrayIcon.Information,
    ERROR_STATE_SCANNING:     QSystemTrayIcon.Information,
    ERROR_STATE_PHOTOCARD:    QSystemTrayIcon.Information,
    ERROR_STATE_FAXING:       QSystemTrayIcon.Information,
    ERROR_STATE_COPYING:      QSystemTrayIcon.Information,
}

if have_pynotify:
    info = getPynotifyIcon('info')
    warn = getPynotifyIcon('warning')
    err = getPynotifyIcon('error')
    ERROR_STATE_TO_ICON_AND_URGENCY_PYNOTIFY = {
        ERROR_STATE_CLEAR:        (info, pynotify.URGENCY_LOW),
        ERROR_STATE_OK:           (info, pynotify.URGENCY_LOW),
        ERROR_STATE_WARNING:      (warn, pynotify.URGENCY_NORMAL),
        ERROR_STATE_ERROR:        (err, pynotify.URGENCY_CRITICAL),
        ERROR_STATE_LOW_SUPPLIES: (warn, pynotify.URGENCY_NORMAL),
        ERROR_STATE_BUSY:         (warn, pynotify.URGENCY_NORMAL),
        ERROR_STATE_LOW_PAPER:    (warn, pynotify.URGENCY_NORMAL),
        ERROR_STATE_PRINTING:     (info, pynotify.URGENCY_LOW),
        ERROR_STATE_SCANNING:     (info, pynotify.URGENCY_LOW),
        ERROR_STATE_PHOTOCARD:    (info, pynotify.URGENCY_LOW),
        ERROR_STATE_FAXING:       (info, pynotify.URGENCY_LOW),
        ERROR_STATE_COPYING:      (info, pynotify.URGENCY_LOW),
    }

devices = {} # { <device_uri> : HistoryDevice(), ... }


class DeviceMenu(QMenu):
    def __init__(self, title, parent, device_uri, device_hist, index):
        QMenu.__init__(self, title, parent)
        self.device_uri = device_uri
        self.device_hist = device_hist
        self.index = index


    def update(self):
        self.clear()

        if self.device_hist:
            first = True
            for e in self.device_hist:
                error_state = STATUS_TO_ERROR_STATE_MAP.get(e.event_code, ERROR_STATE_CLEAR)
                ess = device.queryString(e.event_code, 0)

                a = QAction(QIcon(getStatusListIcon(error_state)[self.index]),
                                    QString("%1 %2").arg(ess).arg(getTimeDeltaDesc(e.timedate)), self)

                if first:
                    f = a.font()
                    f.setBold(True)
                    a.setFont(f)
                    self.setIcon(QIcon(getStatusListIcon(error_state)[self.index]))
                    first = False

                self.addAction(a)

        else:
            self.addAction(QIcon(load_pixmap("warning", "16x16")),
                QApplication.translate("SystemTray", "(No events)", None, QApplication.UnicodeUTF8))



class HistoryDevice(QObject):
    def __init__(self, device_uri, needs_update=True):
        self.needs_update = needs_update
        self.device_uri = device_uri

        back_end, is_hp, bus, model, serial, dev_file, host, zc, port = \
                device.parseDeviceURI(device_uri)

        if bus == 'usb':
            self.id = serial
        elif bus == 'net':
            self.id = host
        elif bus == 'par':
            self.id = dev_file
        else:
            self.id = 'unknown'

        self.model = models.normalizeModelUIName(model)

        if back_end == 'hp':
            self.device_type = DEVICE_TYPE_PRINTER
            self.menu_text = self.__tr("%1 Printer (%2)").arg(self.model).arg(self.id)

        elif back_end == 'hpaio':
            self.device_type = DEVICE_TYPE_SCANNER
            self.menu_text = self.__tr("%1 Scanner (%2)").arg(self.model).arg(self.id)

        elif back_end == 'hpfax':
            self.device_type = DEVICE_TYPE_FAX
            self.menu_text = self.__tr("%1 Fax (%2)").arg(self.model).arg(self.id)

        else:
            self.device_type = DEVICE_TYPE_UNKNOWN
            self.menu_text = self.__tr("%1 (%2)").arg(self.model).arg(self.id)

        self.mq = device.queryModelByURI(self.device_uri)
        self.index = 0
        if self.mq.get('tech-type', TECH_TYPE_NONE) in (TECH_TYPE_MONO_LASER, TECH_TYPE_COLOR_LASER):
            self.index = 1
        self.history = None


    def getHistory(self, service):
        if service is not None and self.needs_update:
            device_uri, h = service.GetHistory(self.device_uri)
            self.history = [device.Event(*tuple(e)) for e in list(h)[:-MAX_MENU_EVENTS:-1]]
            self.needs_update = False


    def __tr(self, s, c=None):
        return QApplication.translate("SystemTray", s, c, QApplication.UnicodeUTF8)




class SystraySettingsDialog(QDialog):
    def __init__(self, parent, systray_visible, polling,
                 polling_interval, systray_messages,
                 device_list=None):

        QDialog.__init__(self, parent)

        self.systray_visible = systray_visible
        self.systray_messages = systray_messages

        if device_list is not None:
            self.device_list = device_list
        else:
            self.device_list = {}

        self.polling = polling
        self.polling_interval = polling_interval

        self.initUi()
        self.SystemTraySettings.updateUi()


    def initUi(self):
        self.setObjectName("SystraySettingsDialog")
        self.resize(QSize(QRect(0,0,488,565).size()).expandedTo(self.minimumSizeHint()))

        self.gridlayout = QGridLayout(self)
        self.gridlayout.setObjectName("gridlayout")

        self.SystemTraySettings = SystrayFrame(self)
        self.SystemTraySettings.initUi(self.systray_visible,
                                       self.polling, self.polling_interval,
                                       self.device_list,
                                       self.systray_messages)

        sizePolicy = QSizePolicy(QSizePolicy.Expanding,QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.SystemTraySettings.sizePolicy().hasHeightForWidth())
        self.SystemTraySettings.setSizePolicy(sizePolicy)
        self.SystemTraySettings.setFrameShadow(QFrame.Raised)
        self.SystemTraySettings.setObjectName("SystemTraySettings")
        self.gridlayout.addWidget(self.SystemTraySettings,0,0,1,2)

        spacerItem = QSpacerItem(301,20,QSizePolicy.Expanding,QSizePolicy.Minimum)
        self.gridlayout.addItem(spacerItem,1,0,1,1)

        self.StdButtons = QDialogButtonBox(self)
        self.StdButtons.setStandardButtons(QDialogButtonBox.Cancel|QDialogButtonBox.NoButton|QDialogButtonBox.Ok)
        self.StdButtons.setCenterButtons(False)
        self.StdButtons.setObjectName("StdButtons")
        self.gridlayout.addWidget(self.StdButtons,1,1,1,1)

        QObject.connect(self.StdButtons, SIGNAL("accepted()"), self.acceptClicked)
        QObject.connect(self.StdButtons, SIGNAL("rejected()"), self.reject)
        #QMetaObject.connectSlotsByName(self)

        self.setWindowTitle(self.__tr("HP Device Manager - System Tray Settings"))


    def acceptClicked(self):
        self.systray_visible = self.SystemTraySettings.systray_visible
        self.polling = self.SystemTraySettings.polling
        self.polling_interval = self.SystemTraySettings.polling_interval
        self.device_list = self.SystemTraySettings.device_list
        self.systray_messages = self.SystemTraySettings.systray_messages
        self.accept()


    def __tr(self, s, c=None):
        return QApplication.translate("SystraySettingsDialog", s, c, QApplication.UnicodeUTF8)



class SystemTrayApp(QApplication):
    def __init__(self, args, read_pipe):
        QApplication.__init__(self, args)

        self.menu = None
        self.read_pipe = read_pipe
        self.fmt = "80s80sI32sI80sf"
        self.fmt_size = struct.calcsize(self.fmt)
        self.timer_active = False
        self.active_icon = False
        self.user_settings = UserSettings()
        self.user_settings.load()
        self.user_settings.debug()

        self.tray_icon = QSystemTrayIcon()

        pm = load_pixmap("hp_logo", "32x32")
        self.prop_icon = QIcon(pm)

        a = load_pixmap('active', '16x16')
        painter = QPainter(pm)
        painter.drawPixmap(32, 0, a)
        painter.end()

        self.prop_active_icon = QIcon(pm)

        self.tray_icon.setIcon(self.prop_icon)

        self.session_bus = SessionBus()
        self.service = None

        for d in device.getSupportedCUPSDevices(back_end_filter=['hp', 'hpfax']):
            self.addDevice(d)

        self.tray_icon.setToolTip(self.__tr("HPLIP Status Service"))
        QObject.connect(self.tray_icon, SIGNAL("messageClicked()"), self.messageClicked)
        notifier = QSocketNotifier(self.read_pipe, QSocketNotifier.Read)
        QObject.connect(notifier, SIGNAL("activated(int)"), self.notifierActivated)
        QObject.connect(self.tray_icon, SIGNAL("activated(QSystemTrayIcon::ActivationReason)"), self.trayActivated)
        self.tray_icon.show()

        if self.user_settings.systray_visible == SYSTRAY_VISIBLE_SHOW_ALWAYS:
            self.tray_icon.setVisible(True)
        else:
            QTimer.singleShot(HIDE_INACTIVE_DELAY, self.timeoutHideWhenInactive) # show icon for awhile @ startup

        self.tray_icon.setIcon(self.prop_active_icon)
        self.active_icon = True

        QTimer.singleShot(SET_MENU_DELAY, self.initDone)


    def initDone(self):
        self.tray_icon.setIcon(self.prop_icon)
        self.active_icon = False

        self.setMenu()


    def addDevice(self, device_uri):
        try:
            devices[device_uri]
        except KeyError:
            devices[device_uri] = HistoryDevice(device_uri)
        else:
            devices[device_uri].needs_update = True



    def setMenu(self):
        self.menu = QMenu()

        title = QAction(self.menu)
        #title.setDisabled(True)
        title.setText(self.__tr("HPLIP Status Service"))
        title.setIcon(self.prop_icon)
        title.setIconVisibleInMenu(True)
        self.menu.insertAction(None, title)

        if devices:
            if self.service is None:
                t = 0
                while t < 3:
                    try:
                        self.service = self.session_bus.get_object('com.hplip.StatusService',
                                                                  "/com/hplip/StatusService")
                    except DBusException:
                        log.warn("Unable to connect to StatusService. Retrying...")

                    t += 1
                    time.sleep(0.5)

            if self.service is not None:
                self.menu.addSeparator()

                for d in devices:
                    devices[d].getHistory(self.service)

                    menu = DeviceMenu(devices[d].menu_text, self.menu, d, devices[d].history, devices[d].index)
                    self.menu.addMenu(menu)
                    menu.update()


        self.menu.addSeparator()
        self.menu.addAction(self.__tr("HP Device Manager..."), self.toolboxTriggered)

        self.menu.addSeparator()

        self.settings_action = self.menu.addAction(QIcon(load_pixmap('settings', '16x16')),
                                    self.__tr("Settings..."),  self.settingsTriggered)

        self.menu.addSeparator()
        self.menu.addAction(QIcon(load_pixmap('quit', '16x16')), "Quit", self.quitTriggered)
        self.tray_icon.setContextMenu(self.menu)




    def settingsTriggered(self):
        if self.menu is None:
            return

        self.sendMessage('', '', EVENT_DEVICE_STOP_POLLING)
        try:
            dlg = SystraySettingsDialog(self.menu, self.user_settings.systray_visible,
                                        self.user_settings.polling, self.user_settings.polling_interval,
                                        self.user_settings.systray_messages,
                                        self.user_settings.polling_device_list)

            if dlg.exec_() == QDialog.Accepted:
                self.user_settings.systray_visible = dlg.systray_visible
                self.user_settings.systray_messages = dlg.systray_messages

                self.user_settings.save()

                if self.user_settings.systray_visible == SYSTRAY_VISIBLE_SHOW_ALWAYS:
                    log.debug("Showing...")
                    self.tray_icon.setVisible(True)

                else:
                    log.debug("Waiting to hide...")
                    QTimer.singleShot(HIDE_INACTIVE_DELAY, self.timeoutHideWhenInactive)

                self.sendMessage('', '', EVENT_USER_CONFIGURATION_CHANGED)

        finally:
            self.sendMessage('', '', EVENT_DEVICE_START_POLLING)


    def timeoutHideWhenInactive(self):
        log.debug("Hiding...")
        if self.user_settings.systray_visible in (SYSTRAY_VISIBLE_HIDE_WHEN_INACTIVE, SYSTRAY_VISIBLE_HIDE_ALWAYS):
            self.tray_icon.setVisible(False)
            log.debug("Hidden")


    def updateMenu(self):
        if self.menu is None:
            return
        for a in self.menu.actions():
            try:
                a.menu().update()
            except AttributeError:
                continue



    def trayActivated(self, reason):
        if reason == QSystemTrayIcon.Context:
            self.updateMenu()


        elif reason == QSystemTrayIcon.DoubleClick:
            #print "double click"
            self.toolboxTriggered()
            pass

        elif reason == QSystemTrayIcon.Trigger:
            #print "single click"
            self.updateMenu()
            if not self.menu is None:
                self.menu.popup(QCursor.pos())
            pass

        elif reason == QSystemTrayIcon.MiddleClick:
            #print "middle click"
            pass


    def messageClicked(self):
        #print "\nPARENT: message clicked"
        pass


    def quitTriggered(self):
        log.debug("Exiting")
        self.sendMessage('', '', EVENT_SYSTEMTRAY_EXIT)
        self.quit()
        del self.tray_icon

    def toolboxTriggered(self):
        try:
            os.waitpid(-1, os.WNOHANG)
        except OSError:
            pass

        # See if it is already running...
        ok, lock_file = utils.lock_app('hp-toolbox', True)

        if ok: # able to lock, not running...
            utils.unlock(lock_file)

            path = utils.which('hp-toolbox')
            if path:
                path = os.path.join(path, 'hp-toolbox')
            else:
                self.tray_icon.showMessage(self.__tr("HPLIP Status Service"),
                                self.__tr("Unable to locate hp-toolbox on system PATH."),
                                QSystemTrayIcon.Critical, TRAY_MESSAGE_DELAY)

                log.error("Unable to find hp-toolbox on PATH.")
                return

            #log.debug(path)
            log.debug("Running hp-toolbox: hp-toolbox")
            os.spawnlp(os.P_NOWAIT, path, 'hp-toolbox')

        else: # ...already running, raise it
            self.sendMessage('', '', EVENT_RAISE_DEVICE_MANAGER, interface='com.hplip.Toolbox')


    def sendMessage(self, device_uri, printer_name, event_code, username=prop.username,
                    job_id=0, title='', pipe_name='', interface='com.hplip.StatusService'):
        #device.Event(device_uri, printer_name, event_code, username, job_id, title).send_via_dbus(SessionBus(), interface)
        device.Event(device_uri, printer_name, event_code, username, job_id, title).send_via_dbus(self.session_bus, interface)


    def notifierActivated(self, s):
        m = ''
        while True:
            try:
                r, w, e = select.select([self.read_pipe], [], [self.read_pipe], 1.0)
            except select.error:
                log.debug("Error in select()")
                break

            if e:
                log.error("Pipe error: %s" % e)
                break

            if r:
                m = ''.join([m, os.read(self.read_pipe, self.fmt_size)])
                while len(m) >= self.fmt_size:
                    event = device.Event(*struct.unpack(self.fmt, m[:self.fmt_size]))

                    m = m[self.fmt_size:]

                    if event.event_code == EVENT_USER_CONFIGURATION_CHANGED:
                        log.debug("Re-reading configuration (EVENT_USER_CONFIGURATION_CHANGED)")
                        self.user_settings.load()
                        self.user_settings.debug()

                    elif event.event_code == EVENT_SYSTEMTRAY_EXIT:
                        self.quit()
                        return

                    if self.user_settings.systray_visible in \
                        (SYSTRAY_VISIBLE_SHOW_ALWAYS, SYSTRAY_VISIBLE_HIDE_WHEN_INACTIVE):

                        log.debug("Showing...")
                        self.tray_icon.setVisible(True)

                        if event.event_code == EVENT_DEVICE_UPDATE_ACTIVE:
                            if not self.active_icon:
                                self.tray_icon.setIcon(self.prop_active_icon)
                                self.active_icon = True
                            continue

                        elif event.event_code == EVENT_DEVICE_UPDATE_INACTIVE:
                            if self.active_icon:
                                self.tray_icon.setIcon(self.prop_icon)
                                self.active_icon = False
                            continue

                        elif event.event_code == EVENT_DEVICE_UPDATE_BLIP:
                            if not self.active_icon:
                                self.tray_icon.setIcon(self.prop_active_icon)
                                self.active_icon = True
                                QTimer.singleShot(BLIP_DELAY, self.blipTimeout)
                            continue

                    if self.user_settings.systray_visible in (SYSTRAY_VISIBLE_HIDE_WHEN_INACTIVE, SYSTRAY_VISIBLE_HIDE_ALWAYS):
                        log.debug("Waiting to hide...")
                        QTimer.singleShot(HIDE_INACTIVE_DELAY, self.timeoutHideWhenInactive)

                    if event.event_code <= EVENT_MAX_USER_EVENT:
                        self.addDevice(event.device_uri)
                        self.setMenu()

                        if self.tray_icon.supportsMessages():

                            log.debug("Tray icon message:")
                            event.debug()

                            error_state = STATUS_TO_ERROR_STATE_MAP.get(event.event_code, ERROR_STATE_CLEAR)
                            desc = device.queryString(event.event_code)

                            show_message = False
                            if self.user_settings.systray_messages == SYSTRAY_MESSAGES_SHOW_ALL: # OK, Busy
                                show_message = True

                            elif self.user_settings.systray_messages in (SYSTRAY_MESSAGES_SHOW_ERRORS_AND_WARNINGS, SYSTRAY_MESSAGES_SHOW_ERRORS_ONLY):
                                if error_state == ERROR_STATE_ERROR:
                                    show_message = True

                                elif self.user_settings.systray_messages == SYSTRAY_MESSAGES_SHOW_ERRORS_AND_WARNINGS and \
                                    error_state in (ERROR_STATE_WARNING, ERROR_STATE_LOW_SUPPLIES, ERROR_STATE_LOW_PAPER):

                                    show_message = True

                            if event.printer_name:
                                d = QString(event.printer_name)
                            else:
                                back_end, is_hp, bus, model, serial, dev_file, host, zc, port = \
                                                device.parseDeviceURI(event.device_uri)

                                if bus == 'usb':
                                    idd = serial
                                elif bus == 'net':
                                    idd = host
                                elif bus == 'par':
                                    idd = dev_file
                                else:
                                    idd = 'unknown'

                                self.model = models.normalizeModelUIName(model)

                                if back_end == 'hp':
                                    d = self.__tr("%1 Printer (%2)").arg(model).arg(idd)

                                elif back_end == 'hpaio':
                                    d = self.__tr("%1 Scanner (%2)").arg(model).arg(idd)

                                elif back_end == 'hpfax':
                                    d = self.__tr("%1 Fax (%2)").arg(model).arg(idd)

                                else:
                                    d = self.__tr("%1 (%2)").arg(model).arg(idd)

                            if show_message:
                                if have_pynotify and pynotify.init("hplip"): # Use libnotify/pynotify
                                    icon, urgency = ERROR_STATE_TO_ICON_AND_URGENCY_PYNOTIFY.get(error_state,
                                        (getPynotifyIcon('info'), pynotify.URGENCY_NORMAL))

                                    if event.job_id and event.title:
                                        msg = "%s\n%s: %s\n(%s/%s)" % (unicode(d), desc, event.title, event.username, event.job_id)
                                        log.debug("Notify: uri=%s desc=%s title=%s user=%s job_id=%d code=%d" %
                                                (event.device_uri, desc, event.title, event.username, event.job_id, event.event_code))
                                    else:
                                        msg = "%s\n%s (%s)" % (unicode(d), desc, event.event_code)
                                        log.debug("Notify: uri=%s desc=%s code=%d" % (event.device_uri, desc, event.event_code))

                                    n = pynotify.Notification("HPLIP Device Status", msg, icon)
                                    n.set_urgency(urgency)

                                    if error_state == ERROR_STATE_ERROR:
                                        n.set_timeout(pynotify.EXPIRES_NEVER)
                                    else:
                                        n.set_timeout(TRAY_MESSAGE_DELAY)

                                    n.show()

                                else: # Use "standard" message bubbles
                                    icon = ERROR_STATE_TO_ICON.get(error_state, QSystemTrayIcon.Information)
                                    if event.job_id and event.title:
                                        log.debug("Bubble: uri=%s desc=%s title=%s user=%s job_id=%d code=%d" %
                                                (event.device_uri, desc, event.title, event.username, event.job_id, event.event_code))
                                        self.tray_icon.showMessage(self.__tr("HPLIP Device Status"),
                                            QString("%1\n%2: %3\n(%4/%5)").\
                                            arg(d).\
                                            arg(desc).arg(event.title).\
                                            arg(event.username).arg(event.job_id),
                                            icon, TRAY_MESSAGE_DELAY)

                                    else:
                                        log.debug("Bubble: uri=%s desc=%s code=%d" % (event.device_uri, desc, event.event_code))
                                        self.tray_icon.showMessage(self.__tr("HPLIP Device Status"),
                                            QString("%1\n%2 (%3)").arg(d).\
                                            arg(desc).arg(event.event_code),
                                            icon, TRAY_MESSAGE_DELAY)

            else:
                break


    def blipTimeout(self):
        if self.active_icon:
            self.tray_icon.setIcon(self.prop_icon)
            self.active_icon = False



    def __tr(self, s, c=None):
        return QApplication.translate("SystemTray", s, c, QApplication.UnicodeUTF8)



def run(read_pipe):
    log.set_module("hp-systray(qt4)")
    log.debug("PID=%d" % os.getpid())

    app = SystemTrayApp(sys.argv, read_pipe)
    app.setQuitOnLastWindowClosed(False) # If not set, settings dlg closes app

    i = 0
    while i < 60:
        if QSystemTrayIcon.isSystemTrayAvailable():
            break
        time.sleep(1.0)
        i += 1

    if not QSystemTrayIcon.isSystemTrayAvailable():
        FailureUI(None,
            QApplication.translate("SystemTray",
            "<b>No system tray detected on this system.</b><p>Unable to start, exiting.</p>",
            None, QApplication.UnicodeUTF8),
            QApplication.translate("SystemTray", "HPLIP Status Service",
            None, QApplication.UnicodeUTF8))
    else:
        notifier = QSocketNotifier(read_pipe, QSocketNotifier.Read)
        QObject.connect(notifier, SIGNAL("activated(int)"), app.notifierActivated)

        app.exec_()


