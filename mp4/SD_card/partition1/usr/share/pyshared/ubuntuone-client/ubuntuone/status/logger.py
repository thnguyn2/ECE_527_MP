# ubuntuone.syncdaemon.logger - logging utilities
#
# Author: Guillermo Gonzalez <guillermo.gonzalez@canonical.com>
#         Eric Casteleijn <eric.casteleijn@canonical.com>
#
# Copyright 2009-2012 Canonical Ltd.
#
# This program is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License version 3, as published
# by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranties of
# MERCHANTABILITY, SATISFACTORY QUALITY, or FITNESS FOR A PARTICULAR
# PURPOSE.  See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# In addition, as a special exception, the copyright holders give
# permission to link the code of portions of this program with the
# OpenSSL library under certain conditions as described in each
# individual source file, and distribute linked combinations
# including the two.
# You must obey the GNU General Public License in all respects
# for all of the code used other than OpenSSL.  If you modify
# file(s) with this exception, you may extend this exception to your
# version of the file(s), but you are not obligated to do so.  If you
# do not wish to do so, delete this exception statement from your
# version.  If you delete this exception statement from all source
# files in the program, then also delete it here.
"""SyncDaemon logging utilities and config."""

import logging
import os

from ubuntuone.logger import (
    _DEBUG_LOG_LEVEL,
    basic_formatter,
    CustomRotatingFileHandler,
)

from ubuntuone.platform.xdg_base_directory import ubuntuone_log_dir


LOGFILENAME = os.path.join(ubuntuone_log_dir, 'status.log')
logger = logging.getLogger("ubuntuone.status")
logger.setLevel(_DEBUG_LOG_LEVEL)
handler = CustomRotatingFileHandler(filename=LOGFILENAME)
handler.setFormatter(basic_formatter)
handler.setLevel(_DEBUG_LOG_LEVEL)
logger.addHandler(handler)
