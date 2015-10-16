'''Functions to manage apport problem report files.'''

# Copyright (C) 2006 - 2009 Canonical Ltd.
# Author: Martin Pitt <martin.pitt@ubuntu.com>
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; either version 2 of the License, or (at your
# option) any later version.  See http://www.gnu.org/copyleft/gpl.html for
# the full text of the license.

import os, glob, subprocess, os.path, time

try:
    from configparser import ConfigParser, NoOptionError, NoSectionError
except ImportError:
    # Python 2
    from ConfigParser import ConfigParser, NoOptionError, NoSectionError

from problem_report import ProblemReport

from apport.packaging_impl import impl as packaging

report_dir = os.environ.get('APPORT_REPORT_DIR', '/var/crash')

_config_file = '~/.config/apport/settings'
_whoopsie_config_file =  '/etc/default/whoopsie'

def allowed_to_report():
    '''Check whether crash reporting is enabled.'''

    return get_config('General', 'report_crashes', default=True,
                      path=_whoopsie_config_file, bool=True)

def find_package_desktopfile(package):
    '''Return a package's .desktop file.

    If given package is installed and has a single .desktop file, return the
    path to it, otherwise return None.
    '''
    if package is None:
        return None

    desktopfile = None

    for line in packaging.get_files(package):
        if line.endswith('.desktop'):
            if desktopfile:
                return None # more than one
            else:
                desktopfile = line

    return desktopfile

def likely_packaged(file):
    '''Check whether the given file is likely to belong to a package.

    This is semi-decidable: A return value of False is definitive, a True value
    is only a guess which needs to be checked with find_file_package().
    However, this function is very fast and does not access the package
    database.
    '''
    pkg_whitelist = ['/bin/', '/boot', '/etc/', '/initrd', '/lib', '/sbin/',
    '/usr/', '/var'] # packages only ship executables in these directories

    whitelist_match = False
    for i in pkg_whitelist:
        if file.startswith(i):
            whitelist_match = True
            break
    return whitelist_match and not file.startswith('/usr/local/') and not \
        file.startswith('/var/lib/')

def find_file_package(file):
    '''Return the package that ships the given file.

    Return None if no package ships it.
    '''
    # resolve symlinks in directories
    (dir, name) = os.path.split(file)
    resolved_dir = os.path.realpath(dir)
    if os.path.isdir(resolved_dir):
        file = os.path.join(resolved_dir, name)

    if not likely_packaged(file):
        return None

    return packaging.get_file_package(file)

def seen_report(report):
    '''Check whether the report file has already been processed earlier.'''

    st = os.stat(report)
    return (st.st_atime > st.st_mtime) or (st.st_size == 0)

def mark_report_upload(report):
    report = '%s.upload' % report.rsplit('.', 1)[0]
    with open(report, 'a'):
        pass

def mark_report_seen(report):
    '''Mark given report file as seen.'''

    st = os.stat(report)
    try:
        os.utime(report, (st.st_mtime, st.st_mtime-1))
    except OSError:
        # file is probably not our's, so do it the slow and boring way
        # change the file's access time until it stat's different than the mtime.
        # This might take a while if we only have 1-second resolution. Time out
        # after 1.2 seconds.
        timeout = 12
        while timeout > 0:
            f = open(report)
            f.read(1)
            f.close()
            try:
                st = os.stat(report)
            except OSError:
                return

            if st.st_atime > st.st_mtime:
                break
            time.sleep(0.1)
            timeout -= 1

        if timeout == 0:
            # happens on noatime mounted partitions; just give up and delete
            delete_report(report)

def get_all_reports():
    '''Return a list with all report files accessible to the calling user.'''

    reports = []
    for r in glob.glob(os.path.join(report_dir, '*.crash')):
        try:
            if os.path.getsize(r) > 0 and os.access(r, os.R_OK):
                reports.append(r)
        except OSError:
            # race condition, can happen if report disappears between glob and
            # stat
            pass
    return reports

def get_new_reports():
    '''Get new reports for calling user.

    Return a list with all report files which have not yet been processed
    and are accessible to the calling user.
    '''
    reports = []
    for r in get_all_reports():
        try:
            if not seen_report(r):
                reports.append(r)
        except OSError:
            # race condition, can happen if report disappears between glob and
            # stat
            pass
    return reports

def get_all_system_reports():
    '''Get all system reports.

    Return a list with all report files which belong to a system user (i. e.
    uid < 500 according to LSB).
    '''
    reports = []
    for r in glob.glob(os.path.join(report_dir, '*.crash')):
        try:
            if os.path.getsize(r) > 0 and os.stat(r).st_uid < 500:
                reports.append(r)
        except OSError:
            # race condition, can happen if report disappears between glob and
            # stat
            pass
    return reports

def get_new_system_reports():
    '''Get new system reports.

    Return a list with all report files which have not yet been processed
    and belong to a system user (i. e. uid < 500 according to LSB).
    '''
    return [r for r in get_all_system_reports() if not seen_report(r)]

def delete_report(report):
    '''Delete the given report file.

    If unlinking the file fails due to a permission error (if report_dir is not
    writable to normal users), the file will be truncated to 0 bytes instead.
    '''
    try:
        os.unlink(report)
    except OSError:
        open(report, 'w').truncate(0)

def get_recent_crashes(report):
    '''Return the number of recent crashes for the given report file.

    Return the number of recent crashes (currently, crashes which happened more
    than 24 hours ago are discarded).
    '''
    pr = ProblemReport()
    pr.load(report, False)
    try:
        count = int(pr['CrashCounter'])
        report_time = time.mktime(time.strptime(pr['Date']))
        cur_time = time.mktime(time.localtime())
        # discard reports which are older than 24 hours
        if cur_time - report_time > 24*3600:
            return 0
        return count
    except (ValueError, KeyError):
        return 0

def make_report_path(report, uid=None):
    '''Construct a canonical pathname for the given report.

    If uid is not given, it defaults to the uid of the current process.
    '''
    if 'ExecutablePath' in report:
        subject = report['ExecutablePath'].replace('/', '_')
    elif 'Package' in report:
        subject = report['Package'].split(None, 1)[0]
    else:
        raise ValueError('report has neither ExecutablePath nor Package attribute')

    if not uid:
        uid = os.getuid()

    return os.path.join(report_dir, '%s.%s.crash' % (subject, str(uid)))

def check_files_md5(sumfile):
    '''Check file integrity against md5 sum file.

    sumfile must be md5sum(1) format (relative to /).

    Return a list of files that don't match.
    '''
    assert os.path.exists(sumfile)
    m = subprocess.Popen(['/usr/bin/md5sum', '-c', sumfile],
        stdout=subprocess.PIPE, stderr=subprocess.PIPE, close_fds=True,
        cwd='/', env={})
    out = m.communicate()[0].decode()

    # if md5sum succeeded, don't bother parsing the output
    if m.returncode == 0:
        return []

    mismatches = []
    for l in out.splitlines():
        if l.endswith('FAILED'):
            mismatches.append(l.rsplit(':', 1)[0])

    return mismatches

def get_config(section, setting, default=None, path=None, bool=False):
    '''Return a setting from user configuration.

    This is read from ~/.config/apport/settings or path. If bool is True, the
    value is interpreted as a boolean.
    '''
    if not get_config.config:
        get_config.config = ConfigParser()
        if path:
            get_config.config.read(path)
        else:
            get_config.config.read(os.path.expanduser(_config_file))

    try:
        if bool:
            return get_config.config.getboolean(section, setting)
        else:
            return get_config.config.get(section, setting)
    except (NoOptionError, NoSectionError):
        return default

get_config.config = None
