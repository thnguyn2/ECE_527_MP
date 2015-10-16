# -*- Mode: python; coding: utf-8; tab-width: 8; indent-tabs-mode: t; -*-
#
# Copyright (C) 2009 John Iacona
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# The Rhythmbox authors hereby grant permission for non-GPL compatible
# GStreamer plugins to be used and distributed together with GStreamer
# and Rhythmbox. This permission is above and beyond the permissions granted
# by the GPL license by which Rhythmbox is covered. If you modify this code
# you may extend this exception to your version of the code, but you are not
# obligated to do so. If you do not wish to do so, delete this exception
# statement from your version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA.

import os

import ArtistTab as at
import AlbumTab as abt
import LyricsTab as lt
import LinksTab as lit

import rb
from gi.repository import GObject, Gtk, Gdk, Pango, Gio
from gi.repository import RB
from gi.repository import WebKit

import gettext
gettext.install('rhythmbox', RB.locale_dir())

context_ui = """
<ui>
    <menubar name="MenuBar">
        <menu name="ViewMenu" action="View">
            <menuitem name="Context" action="ToggleContextView" />
        </menu>
    </menubar>
</ui>
"""

class ContextView (GObject.GObject):

    def __init__ (self, shell, plugin):
        GObject.GObject.__init__ (self)
        self.shell = shell
        self.sp = shell.props.shell_player
        self.db = shell.props.db
        self.plugin = plugin
        
        self.current_artist = None
        self.current_album = None
        self.current_song = None
        self.visible = True

        # cache for artist/album information: valid for a month, can be used indefinitely
        # if offline, discarded if unused for six months
        self.info_cache = rb.URLCache(name = 'info',
                                      path = os.path.join('context-pane', 'info'),
                                      refresh = 30,
                                      discard = 180)
        # cache for rankings (artist top tracks and top albums): valid for a week,
        # can be used for a month if offline
        self.ranking_cache = rb.URLCache(name = 'ranking',
                                         path = os.path.join('context-pane', 'ranking'),
                                         refresh = 7,
                                         lifetime = 30)

        # maybe move this into an idle handler?
        self.info_cache.clean()
        self.ranking_cache.clean()

        self.init_gui ()
        self.init_tabs()

        self.connect_signals ()
        self.load_top_five (self.ds['artist'])

        # Set currently displayed tab
        # TODO: make this persistent via gsettings key
        self.current = 'artist'
        self.tab[self.current].activate ()

        # Add button to toggle visibility of pane
        self.action = ('ToggleContextView','gtk-info', _("Conte_xt Pane"),
                        None, _("Change the visibility of the context pane"),
                        self.toggle_visibility, True)
        self.action_group = Gtk.ActionGroup(name='ContextPluginActions')
        self.action_group.add_toggle_actions([self.action])
        uim = self.shell.props.ui_manager
        uim.insert_action_group (self.action_group, 0)
        self.ui_id = uim.add_ui_from_string(context_ui)
        uim.ensure_update()

    def deactivate (self, shell):
        self.shell = None
        self.disconnect_signals ()
        self.player_cb_ids = None
        self.tab_cb_ids = None
        self.sp = None
        self.db = None
        self.plugin = None
        self.tab = None
        self.ds = None
        self.view = None
        if self.visible:
            shell.remove_widget (self.vbox, RB.ShellUILocation.RIGHT_SIDEBAR)
            self.visible = False
	self.vbox = None
	self.label = None
	self.webview = None
	self.websettings = None
	self.buttons = None
	self.top_five_list = None
        uim = shell.props.ui_manager
        uim.remove_ui (self.ui_id)
        uim.remove_action_group (self.action_group)

    def connect_signals(self):
        self.player_cb_ids = ( self.sp.connect ('playing-changed', self.playing_changed_cb),
            self.sp.connect ('playing-song-changed', self.playing_changed_cb))
        self.ds_cb_id = self.ds['artist'].connect ('artist-top-tracks-ready', self.load_top_five)
        self.tab_cb_ids = []

        # Listen for switch-tab signal from each tab
        for key, value in self.tab.items():
            self.tab_cb_ids.append((key, self.tab[key].connect ('switch-tab', self.change_tab)))

    def disconnect_signals (self):
        for id in self.player_cb_ids:
            self.sp.disconnect (id)

        self.ds['artist'].disconnect (self.ds_cb_id)

        for key, id in self.tab_cb_ids:
            self.tab[key].disconnect (id)

    def toggle_visibility (self, action):
        if not self.visible:
            self.shell.add_widget (self.vbox, RB.ShellUILocation.RIGHT_SIDEBAR, True, True)
            self.visible = True
        else:
            self.shell.remove_widget (self.vbox, RB.ShellUILocation.RIGHT_SIDEBAR)
            self.visible = False

    def change_tab (self, tab, newtab):
        print "swapping tab from %s to %s" % (self.current, newtab)
        if (self.current != newtab):
            self.tab[self.current].deactivate()
            self.tab[newtab].activate()
            self.current = newtab

    def init_tabs (self):
        self.tab = {}
        self.ds = {}
        self.view = {}

        self.ds['artist'] = at.ArtistDataSource (self.info_cache, self.ranking_cache)
        self.view['artist'] = at.ArtistView (self.shell, self.plugin, self.webview, self.ds['artist'])
        self.tab['artist']  = at.ArtistTab (self.shell, self.buttons, self.ds['artist'], self.view['artist'])
        self.ds['album']    = abt.AlbumDataSource(self.info_cache, self.ranking_cache)
        self.view['album']  = abt.AlbumView(self.shell, self.plugin, self.webview, self.ds['album'])
        self.tab['album']   = abt.AlbumTab(self.shell, self.buttons, self.ds['album'], self.view['album'])
        self.ds['lyrics']   = lt.LyricsDataSource (self.db)
        self.view['lyrics'] = lt.LyricsView (self.shell, self.plugin, self.webview, self.ds['lyrics'])
        self.tab['lyrics']  = lt.LyricsTab (self.shell, self.buttons, self.ds['lyrics'], self.view['lyrics'])
        self.ds['links']   = lit.LinksDataSource (self.db)
        self.view['links'] = lit.LinksView (self.shell, self.plugin, self.webview)
        self.tab['links']  = lit.LinksTab (self.shell, self.buttons, self.ds['links'], self.view['links'])

    def load_top_five (self, ds):
        top_tracks = ds.get_top_tracks ()
        ## populate liststore
        if top_tracks is None:
            for i in range (0, 5):
                self.top_five_list.append(["%d. " % (i+1), ""])
        else:
            num_tracks = len(top_tracks)
            ## empty liststore
            self.top_five_list.clear()
            for i in range (0, 5):
                if i >= num_tracks : track = ""
                else : track = top_tracks[i]
                self.top_five_list.append(["%d. " % (i+1), str(track)])

    def playing_changed_cb (self, playing, user_data):
        # this sometimes happens on a streaming thread, so we need to
        # move it to the main thread
        GObject.idle_add (self.playing_changed_idle_cb)

    def playing_changed_idle_cb (self):
        if self.sp is None:
            return

        playing_entry = self.sp.get_playing_entry ()
        if playing_entry is None:
            return

        playing_artist = playing_entry.get_string(RB.RhythmDBPropType.ARTIST)

        if self.current_artist != playing_artist:
            self.current_artist = playing_artist.replace ('&', '&amp;')
            # Translators: 'top' here means 'most popular'.  %s is replaced by the artist name.
            self.label.set_markup(_("Top songs by %s") % ('<i>' + self.current_artist + '</i>'))
            self.ds['artist'].fetch_top_tracks (self.current_artist)

        self.tab[self.current].reload()

    def navigation_request_cb(self, view, frame, request):
        # open HTTP URIs externally.  this isn't a web browser.
        if request.get_uri().startswith('http'):
            print "opening uri %s" % request.get_uri()
	    Gtk.show_uri(self.shell.props.window.get_screen(), request.get_uri(), Gdk.CURRENT_TIME)

            return 1        # WEBKIT_NAVIGATION_RESPONSE_IGNORE
        else:
            return 0        # WEBKIT_NAVIGATION_RESPONSE_ACCEPT

    def style_set_cb(self, widget, prev_style):
        self.apply_font_settings()

    def apply_font_settings(self):
        # FIXME apply font style
        # style = self.webview.style
        return

        font_size = style.font_desc.get_size()
        if style.font_desc.get_size_is_absolute() is False:
            font_size /= Pango.SCALE
        self.websettings.props.default_font_size = font_size
        self.websettings.props.default_font_family = style.font_desc.get_family()
        print "web view font settings: %s, %d" % (style.font_desc.get_family(), font_size)

    def init_gui(self):
        self.vbox = Gtk.VBox()
        frame = Gtk.Frame()
        self.label = Gtk.Label(_("Nothing Playing"))
        frame.set_shadow_type(Gtk.ShadowType.IN)
        frame.set_label_align(0.0,0.0)
        frame.set_label_widget(self.label)
        self.label.set_use_markup(True)
        self.label.set_padding(0,4)

        #----- set up top 5 tree view -----#
        self.top_five_list = Gtk.ListStore (GObject.TYPE_STRING, GObject.TYPE_STRING)
        top_five_view = Gtk.TreeView.new_with_model(self.top_five_list)

        top_five_tvc1 = Gtk.TreeViewColumn()
        top_five_tvc2 = Gtk.TreeViewColumn()

        top_five_view.append_column(top_five_tvc1)
        top_five_view.append_column(top_five_tvc2)

        crt = Gtk.CellRendererText()

        top_five_tvc1.pack_start(crt, True)
        top_five_tvc2.pack_start(crt, True)

        top_five_tvc1.add_attribute(crt, 'text', 0)
        top_five_tvc2.add_attribute(crt, 'text', 1)
        
        top_five_view.set_headers_visible( False )
        frame.add (top_five_view)

        #---- set up webkit pane -----#
        self.webview = WebKit.WebView()
        self.webview.connect("navigation-requested", self.navigation_request_cb)
        scroll = Gtk.ScrolledWindow()
        scroll.set_policy(Gtk.PolicyType.NEVER, Gtk.PolicyType.AUTOMATIC)
        scroll.set_shadow_type(Gtk.ShadowType.IN)
        scroll.add (self.webview)

        # set up webkit settings to match gtk font settings
        self.websettings = WebKit.WebSettings()
        self.webview.set_settings(self.websettings)
        self.apply_font_settings()
        self.webview.connect("style-set", self.style_set_cb)

        #----- set up button group -----#
        vbox2 = Gtk.VBox()
        self.buttons = Gtk.HBox()

        #---- pack everything into side pane ----#
        self.vbox.pack_start  (frame, False, True, 0)
        vbox2.pack_start (self.buttons, False, True, 0)
        vbox2.pack_start (scroll, True, True, 0)
        self.vbox.pack_start (vbox2, True, True, 0)

        self.vbox.show_all()
        self.vbox.set_size_request(200, -1)
        self.shell.add_widget (self.vbox, RB.ShellUILocation.RIGHT_SIDEBAR, True, True)
