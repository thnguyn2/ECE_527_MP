# Test apport_python_hook.py
#
# Copyright (c) 2006 - 2011 Canonical Ltd.
# Authors: Robert Collins <robert@ubuntu.com>
#          Martin Pitt <martin.pitt@ubuntu.com>
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; either version 2 of the License, or (at your
# option) any later version.  See http://www.gnu.org/copyleft/gpl.html for
# the full text of the license.

import unittest, tempfile, subprocess, os, stat, sys, shutil, atexit

temp_report_dir = tempfile.mkdtemp()
os.environ['APPORT_REPORT_DIR'] = temp_report_dir
atexit.register(shutil.rmtree, temp_report_dir)

import apport.fileutils, problem_report

class T(unittest.TestCase):
    def tearDown(self):
        for f in apport.fileutils.get_all_reports():
            os.unlink(f)

    def _test_crash(self, extracode='', scriptname=None):
        '''Create a test crash.'''

        # put the script into /var/tmp, since that isn't ignored in the
        # hook
        if scriptname:
            script = scriptname
            fd = os.open(scriptname, os.O_CREAT|os.O_WRONLY)
        else:
            (fd, script) = tempfile.mkstemp(dir='/var/tmp')
        try:
            os.write(fd, '''#!/usr/bin/python
import apport_python_hook
apport_python_hook.install()

def func(x):
    raise Exception, 'This should happen.'

%s
func(42)
''' % extracode)
            os.close(fd)
            os.chmod(script, 0o755)

            p = subprocess.Popen([script, 'testarg1', 'testarg2'],
                stdout=subprocess.PIPE, stderr=subprocess.PIPE, env=os.environ)
            err = p.communicate()[1]
            self.assertEqual(p.returncode, 1,
                'crashing test python program exits with failure code')
            self.assertTrue('Exception: This should happen.' in err)
            self.assertFalse('OSError' in err, err)
        finally:
            os.unlink(script)

        return script

    def test_general(self):
        '''general operation of the Python crash hook.'''

        script = self._test_crash()

        # did we get a report?
        reports = apport.fileutils.get_new_reports()
        pr = None
        self.assertEqual(len(reports), 1, 'crashed Python program produced a report')
        self.assertEqual(stat.S_IMODE(os.stat(reports[0]).st_mode),
            0o640, 'report has correct permissions')

        pr = problem_report.ProblemReport()
        pr.load(open(reports[0]))

        # check report contents
        expected_keys = ['InterpreterPath', 'PythonArgs',
            'Traceback', 'ProblemType', 'ProcEnviron', 'ProcStatus',
            'ProcCmdline', 'Date', 'ExecutablePath', 'ProcMaps',
            'UserGroups']
        self.assertTrue(set(expected_keys).issubset(set(pr.keys())),
            'report has necessary fields')
        self.assertTrue('bin/python' in pr['InterpreterPath'])
        self.assertEqual(pr['ExecutablePath'], script)
        self.assertEqual(pr['PythonArgs'], "['%s', 'testarg1', 'testarg2']" % script)
        self.assertTrue(pr['Traceback'].startswith('Traceback'))
        self.assertTrue("func\n    raise Exception, 'This should happen." in pr['Traceback'])

    def test_existing(self):
        '''Python crash hook overwrites seen existing files.'''

        script = self._test_crash()

        # did we get a report?
        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 1, 'crashed Python program produced a report')
        self.assertEqual(stat.S_IMODE(os.stat(reports[0]).st_mode),
            0o640, 'report has correct permissions')

        # touch report -> "seen" case
        apport.fileutils.mark_report_seen(reports[0])

        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 0)

        script = self._test_crash(scriptname=script)
        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 1)

        # "unseen" case
        script = self._test_crash(scriptname=script)
        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 1)

    def test_no_argv(self):
        '''with zapped sys.argv.'''

        self._test_crash('import sys\nsys.argv = None')

        # did we get a report?
        reports = apport.fileutils.get_new_reports()
        pr = None
        self.assertEqual(len(reports), 1, 'crashed Python program produced a report')
        self.assertEqual(stat.S_IMODE(os.stat(reports[0]).st_mode),
            0o640, 'report has correct permissions')

        pr = problem_report.ProblemReport()
        pr.load(open(reports[0]))

        # check report contents
        expected_keys = ['InterpreterPath',
            'Traceback', 'ProblemType', 'ProcEnviron', 'ProcStatus',
            'ProcCmdline', 'Date', 'ExecutablePath', 'ProcMaps',
            'UserGroups']
        self.assertTrue(set(expected_keys).issubset(set(pr.keys())),
            'report has necessary fields')
        self.assertTrue('bin/python' in pr['InterpreterPath'])
        self.assertTrue(pr['Traceback'].startswith('Traceback'))

    def _assert_no_reports(self):
        '''Assert that there are no crash reports.'''

        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 0,
            'no crash reports present (cwd: %s)' % os.getcwd())

    def test_interactive(self):
        '''interactive Python sessions never generate a report.'''

        orig_cwd = os.getcwd()
        try:
            for d in ('/tmp', '/usr/local', '/usr'):
                os.chdir(d)
                p = subprocess.Popen(['python'], stdin=subprocess.PIPE,
                    stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                (out, err) = p.communicate('raise ValueError')
                assert p.returncode != 0
                assert out == ''
                assert 'ValueError' in err
                self._assert_no_reports()
        finally:
            os.chdir(orig_cwd)

    def test_ignoring(self):
        '''the Python crash hook respects the ignore list.'''

        # put the script into /var/crash, since that isn't ignored in the
        # hook
        (fd, script) = tempfile.mkstemp(dir=apport.fileutils.report_dir)
        ifpath = os.path.expanduser(apport.report._ignore_file)
        orig_ignore_file = None
        try:
            os.write(fd, '''#!/usr/bin/python
import apport_python_hook
apport_python_hook.install()

def func(x):
    raise Exception, 'This should happen.'

func(42)
''')
            os.close(fd)
            os.chmod(script, 0o755)

            # move aside current ignore file
            if os.path.exists(ifpath):
                orig_ignore_file = ifpath + '.apporttest'
                os.rename(ifpath, orig_ignore_file)

            # ignore
            r = apport.report.Report()
            r['ExecutablePath'] = script
            r.mark_ignore()
            r = None

            p = subprocess.Popen([script, 'testarg1', 'testarg2'],
                stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            err = p.communicate()[1]
            self.assertEqual(p.returncode, 1,
                'crashing test python program exits with failure code')
            self.assertTrue('Exception: This should happen.' in err)

        finally:
            os.unlink(script)
            # clean up our ignore file
            if os.path.exists(ifpath):
                os.unlink(ifpath)
            if orig_ignore_file:
                os.rename(orig_ignore_file, ifpath)

        # did we get a report?
        reports = apport.fileutils.get_new_reports()
        self.assertEqual(len(reports), 0)

    def test_no_flooding(self):
        '''limit successive reports'''

        count = 0
        limit = 5
        while count < limit:
            self._test_crash(scriptname='/var/tmp/pytestcrash')
            reports = apport.fileutils.get_new_reports()
            if not reports:
                break
            self.assertEqual(len(reports), 1, 'crashed Python program produced one report')
            apport.fileutils.mark_report_seen(reports[0])
            count += 1

        self.assertGreater(count, 1)
        self.assertLess(count, limit)

unittest.main()
