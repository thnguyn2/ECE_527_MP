#! /usr/bin/python

import aptsources.distro
from aptsources.sourceslist import SourcesList, SourceEntry

list=SourcesList()
distro=aptsources.distro.get_distro()
distro.get_sources(list)
distro.enable_component("universe")
distro.enable_component("multiverse")
list.save()
