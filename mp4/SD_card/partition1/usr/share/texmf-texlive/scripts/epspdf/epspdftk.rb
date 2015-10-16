#!/usr/bin/env ruby

# epspdf conversion utility, GUI frontend

#####
# Copyright (C) 2006, 2008, 2009 Siep Kroonenberg
# n dot s dot kroonenberg at rug dot nl
#
# This program is free software, licensed under the GNU GPL, >=2.0.
# This software comes with absolutely NO WARRANTY. Use at your own risk!
#####

#$DEBUG=1

# find other pieces of epspdf
$:.unshift( File.dirname( __FILE__ ) )

##########################################

# load conversion engine.  epspdf also loads epspdfrc,
# which detects platform and available converters.

require 'epspdf'

$VERBOSE = nil

#require 'pp'

if $DEBUG
  puts ARCH
  puts Config::CONFIG['arch']
  puts "Ghostscript command #{$settings.gs_prog}"
  puts "Pdftops command #{$settings.pdftops_prog}"
end

# is there a viewer for the PsPdf object p?

def viewable( p )
  return nil unless p && p.path
  return nil if p.type == 'other'
  case ARCH
  when 'unix'
    return true if p.type =~ /e?ps/ and ( not $settings.ps_viewer.empty? )
    return true if p.type == 'pdf' and ( not $settings.pdf_viewer.empty? )
  else
    return true
  end # case ARCH
  return nil
end # viewable

####################################

# Tk and custom widgets

require 'tk'
require 'tkscrollbox'

# For event field strings, which codify event details, see
# the bind man page from the tk man pages (Ubuntu: tk8.x-doc package)

####################################

# combobox adapted from Takaaki Tateishi <ttate / jaist.ac.jp>
# http://blade.nagaokaut.ac.jp/cgi-bin/scat.rb/ruby/ruby-list/18167

# literal content of an xbm file, created e.g. with the GIMP

$DOWN_ARROW_IMG = <<STR
#define dwnarrow.icn_width 15
#define dwnarrow.icn_height 10
static unsigned char dwnarrow.icn_bits[] = {
  0x00, 0x00, 0x00, 0x00, 0xfc, 0x1f, 0xf8, 0x0f, 0xf0, 0x07, 0xe0, 0x03,
  0xc0, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 };
STR

BG = 'gray85'

class TkACombobox < TkFrame

  include TkComposite

  attr_reader :scrollbox, :tframe
  attr_accessor :entries, :is_valid

  def initialize_composite( params = {} )

    @entries = []
    @is_valid = proc{ |s| true }
    @entry = nil

    # entry widget plus arrow for drop-down listbox

    @entry = TkEntry.new( @frame,
        'width' => 30, 'bd' => 1, 'highlightthickness' => 0 )
    image = TkBitmapImage.new( 'data' => $DOWN_ARROW_IMG )
    @bt_arrow = TkButton.new( @frame, 'bd' => 1, 'image' => image,
      'highlightthickness' => 0, 'command' => proc{ cmd_scrollbox } )
    @entry.pack( 'side' => 'left', 'fill' => 'x', 'expand' => 'yes' )
    @bt_arrow.pack( 'side' => 'right' )

    # drop-down listbox

    @tframe = TkToplevel.new( @frame )
    @tframe.overrideredirect( 1 ) # no window manager decorations
    @tframe.transient
    @tframe.withdraw
    @scrollbox = TkScrollbox.new( @tframe, 'width' => 30, 'border' => 1 )
    @scrollbox.pack( 'fill' => 'both', 'expand' => 'yes' )
    @scrollbox.bind( 'Any-Leave', proc{ hide_scrollbox } )
    # "%y", "%P": event field string; see bind manual from tk8.x-docs
    @scrollbox.bind( 'Double-1', proc{ |y| select_this( y ) }, "%y" )
    @scrollbox.bind( 'Return', proc{ |y| select_this( y ) }, "%y" )

    @entry.bind( 'FocusOut', proc{ entry_proc } )
    @entry.bind( 'Return', proc{ entry_proc } )
    @entry.bind( 'Double-1', proc{ entry_proc } )

    delegate( :width, @entry, @scrollbox )

    configure params if params

  end # initialize_composite

  def cmd_scrollbox
    case @tframe.state
    when "withdrawn"
      show_scrollbox( @entries )
    else
      hide_scrollbox
    end
  end

  def show_scrollbox( entries = nil )
    width = TkWinfo.width( @frame )
    height = 5 * TkWinfo.height( @entry )
    rootx = TkWinfo.rootx( @frame )
    rooty = TkWinfo.rooty( @frame ).to_i + TkWinfo.height( @frame ).to_i
    geometry = "#{width}x#{height}+#{rootx}+#{rooty}"
    @tframe.geometry( geometry )
    @tframe.deiconify
    entries.each{ |entry| @scrollbox.insert( "end", entry ) } if entries
  end

  def hide_scrollbox
    @tframe.withdraw
    @scrollbox.delete( 0, "end" )
    @entry.focus
  end

  def select_this( y )
    i = @scrollbox.nearest( y )
    s = @scrollbox.get( i )
    @entry.delete( 0, 'end' )
    @entry.insert( 0, s )
    @is_valid.call( s ) # activates side effects
    hide_scrollbox
  end

  def entry_proc
    #puts @entry.value
    if @is_valid.call( @entry.value )
      @entries.unshift( @entry.value ).sort! \
        unless @entries.index( @entry.value )
      @tframe.withdraw unless @tframe.state == 'withdrawn'
    else
      Tk.bell
      @entry.focus( true )
    end
  end

  def get_entry
    @entry.value
  end

  def set_entry( s )
    @entry.delete( 0, 'end' )
    @entry.insert( 'end', s ) if s
  end

end # TkACombobox

####################################

# checkboxes and radioboxes with built-in variables.
# use string- rather than symbol keys when creating these widgets.

def zero_one( v ) # For Tcl/Tk, everything is a string
  case v
  when /t(rue)?|y(es)?|1/i
    '1'
  when /f(alse)?|n(o)?|0/i
    '0'
  when 1
    '1'
  when 0
    '0'
  else
    nil
  end
end

class TkACheck < TkFrame

  include TkComposite

  def initialize_composite( params = {} )

    Kernel::fail StandardError, "TkACheck doesn\'t allow \'variable\' key" \
        if params.has_key?( 'variable' )

    v = params.delete( 'value' )
    @value = TkVariable.new( zero_one( v ) )

    @ck = TkCheckButton.new( @frame, :variable => @value \
        ).pack( :padx => 0, :pady => 0, :ipadx => 0, :ipady => 0 )

    delegate( 'DEFAULT', @ck )

    configure params unless params.empty?

  end # initialize_composite

  def value
    @value.value
  end

  def value=( v )
    @value.value = zero_one( v )
  end

end # TkACheck

class TkRadios < TkFrame

  include TkComposite

  def initialize_composite( params = {} )

    Kernel::fail StandardError, "TkRadios doesn\'t allow \'variable\' key" \
        if params.has_key?( 'variable' )

    @value = TkVariable.new( params.delete( 'value' ) )
    @values = params.delete( 'values' )
    @packing = params.delete( 'packing' )
    @buttons = []

    if ( @values.kind_of? Hash )
      @values.each_key { |k|
        @buttons << TkRadioButton.new( @frame,
          :text => @values[k] || k,
          :variable => @value,
          :value => k
        ).pack( @packing )
      }
    elsif ( @values.kind_of? Array )
      @values.each { |k|
        @buttons << TkRadioButton.new( @frame,
          :text => k,
          :variable => @value,
          :value => k
        ).pack( @packing )
      }
    else
      Kernel::fail StandardError, "TkRadios requires a values array or hash"
    end

    delegate( 'DEFAULT', @frame )
    delegate( 'command', *@buttons )
    delegate( 'state', *@buttons )

    configure( params ) unless params.empty?

  end # initialize_composite

  def value
    @value.value
  end

  def value=( v )
    @value.value = v
  end

  def get_button_state( v )
    @buttons.each { |b|
      if b.value == v
        return b.cget( 'state' )
      end
    }
    return nil
  end

  def set_button_state( v, s )
    @buttons.each { |b|
      if b.value == v
        b.configure( 'state' => s )
        @value.value = nil if s == 'disabled' and @value.value == v
      end
    }
  end

end # TkRadios

$root = TkRoot.new { title "PostScript- and pdf conversions" }

##################################

# Initial tests: no gs => bail out; no viewers => warning

if not $settings.gs_prog
  Tk.messageBox(
    :icon=>'error',
    :type=>'ok',
    :parent=>$root,
    :message=>"No Ghostscript found; aborting..."
  )
  abort
end

if ARCH == 'unix'
  if not $settings.pdf_viewer
    Tk.messageBox( :icon=>'warning', :type=>'ok', :message =>
      "No PostScript- or pdf viewer found" )
  elsif not $settings.ps_viewer
    Tk.messageBox( :icon=>'warning', :type=>'ok', :message =>
      "No PostScript viewer found" )
  end
end

########################################

# defaultDir already initialized by epspdfrc

if ((ARGV.length > 0) and (ARGV[0].length > 0) and File.directory?(ARGV[0]))
  $settings.defaultDir = ARGV[0]
  #print "Default dir set to #{ARGV[0]} by epspdftk"
end

$source = PsPdf.new # currently loaded PsPdf object

$tl_config = nil # configuration screen
# $tl_wait = nil # instead of a wait cursor or progress bar

# widgets which are configured on the fly,
# e.g. by ep_config, get a global name.
# They don't really have to be declared early.

# buttons and option widgets
$view_button = nil
$view_with_button = nil
$page_radio = nil
$page_entry = nil
$type_radio = nil
$bbox_check = nil

# widgets which display file info
$source_dir_label = nil
$source_name_label = nil
$source_type_label = nil

def set_widget_states
  # states (normal/disabled) for various widgets.
  # their values should already be mutually consistent.
  # widgets concerned:
  # view / save
  # output format / bbox / single page / page no.

  $view_button.configure( :state =>
      ( viewable( $source ) ? 'normal' : 'disabled' ) )
  $view_with_button.configure( :state =>
      ( viewable( $source ) ? 'normal' : 'disabled' ) ) if ARCH == 'w32'
  $save_button.configure( :state =>
      ( ( $source.type and $source.type != 'other' ) ? \
      'normal' : 'disabled' ) )

  $type_radio.set_button_state( 'ps', ( \
    ( $settings.pdftops_prog and $settings.use_pdftops and
      ( $source.type =~ /ps|pdf/ ) ) ? \
      'normal' : 'disabled' ) )

  $page_radio.set_button_state( 'all', 'normal' )
  $page_radio.set_button_state( 'single', 'normal' )
  $page_radio.set_button_state( 'all', 'disabled' ) if \
    $type_radio.value == 'eps'
  $page_radio.set_button_state( 'single', 'disabled' ) if \
    $type_radio.value == 'ps'

  $page_entry.configure( :state => \
      ( $page_radio.value == 'all' ? 'disabled' : 'normal' ) )

  $bbox_check.configure( :state => \
    ( $page_radio.value == 'single' or $source.type =~ /eps/ ) \
    ? 'normal' : 'disabled' )

end # set_widget_states

def load_file( path )
  $source = PsPdf.new( 'file' => path )
  # write info to labels
  $source_dir_label.configure( :text => File.dirname( path ) )
  $source_name_label.configure( :text => File.basename( path ) )
  $source_type_label.configure( :text => $source.type )
  $source.pdf_pages if ( $source.type == 'pdf' )
  $source_npages_label.configure( :text => (
    case $source.type
      when 'pdf' then ( $source.npages ).to_s
      when 'eps' then '1'
      else ''
    end
  ) )
  $page_entry.delete( 0, 'end' )
  $page_entry.insert( 'end', '1' )
  set_widget_states
end

# ipadx and ipady seem ineffective for frames

FRM_PACK = {
  :side => 'top',
  :fill => 'x',
  :expand => 1,
  :padx => 4,
  :pady => 4,
  :anchor => 'w'
}

##################################

# configuration screen (toplevel widget)

$tl_config = nil

def ep_config

  if not $tl_config

    $tl_config = TkToplevel.new( $root,
      :title => 'Configure epspdf' )

    ### viewers frame

    if ARCH == 'unix'
      TkFrame.new( $tl_config ) { |frm|
        frm.borderwidth 2
        frm.relief 'sunken'
        TkLabel.new( frm ) do
          text 'Viewers'
          font.weight 'bold'
          pack( :side => 'top', :padx => 8, :anchor => 'w' )
        end
        TkFrame.new( frm ) { |fm|
        TkLabel.new( fm, :text => 'Pdf viewer' ).grid(
              :in => fm, :row => 0, :column => 0,
              :sticky => 'w', :padx => 2 )
          $pdf_vw_combo = TkACombobox.new( fm, :width => 30 )
          $pdf_vw_combo.is_valid = lambda { |s| is_a_program( s ) }
          $pdf_vw_combo.grid( :in => fm, :row => 0, :column => 1,
              :pady => 2, :padx => 2, :sticky => 'e' )

          TkLabel.new( fm, :text => 'PostScript viewer' ).grid(
              :in => fm, :row => 1, :column => 0,
              :sticky => 'w', :padx => 2 )
          $ps_vw_combo = TkACombobox.new( fm, :width => 30 )
          $ps_vw_combo.is_valid = lambda { |s| is_a_program( s ) }
          $ps_vw_combo.grid( :in => fm, :row => 1, :column => 1,
              :pady => 2, :padx => 2, :sticky => 'e' )
        }.pack( :side => 'top', :anchor => 'w', :fill => 'x' )
      }.pack( FRM_PACK )
    end # if unix

    ### pdf frame

    TkFrame.new( $tl_config ){ |frm|
      frm.borderwidth 2
      frm.relief 'sunken'
      TkLabel.new( frm ) do
        text 'Conversion to pdf'
        font.weight 'bold'
        pack( :side => 'top', :padx => 4, :anchor => 'w' )
      end

      # internal packing
      pack_pdf = {
          :side => 'left', :padx => 2, :pady => 4, :anchor => 'w' }

      TkLabel.new( frm, :text => 'Target use'
          ).pack( :side => 'top', :padx => 2, :pady => 0, :anchor => 'w' )
      $pdf_target_radio = TkRadios.new( frm,
          'values' => PDF_TARGETS, 'packing' => pack_pdf
      ).pack( :side => 'top', :anchor => 'w' )

      # dummy widget for extra vertical space
      TkLabel.new( frm, :text => ' ' ).pack

      TkLabel.new( frm, :text => 'Pdf version'
      ).pack( :side => 'top', :padx => 2, :pady => 0, :anchor => 'w' )

      $pdf_version_radio = TkRadios.new( frm,
        'values' => PDF_VERSIONS, 'packing' => pack_pdf
      ).pack( :side => 'top', :anchor => 'w' )

      TkLabel.new( frm, :text => ' ' ).pack

      TkLabel.new( frm, :text => 'Custom Ghostscript/ps2pdf parameters'
      ).pack( :side => 'top', :padx => 2, :pady => 0, :anchor => 'w' )

      $pdf_custom_entry = TkEntry.new( frm, :width => 50
      ).pack( :side => 'top', :padx => 2, :pady => 2, :anchor => 'w' )

    }.pack( FRM_PACK )

    ### postscript frame

    TkFrame.new( $tl_config ){ |frm|
      frm.borderwidth 2
      frm.relief 'sunken'
      TkLabel.new( frm ) do
        text 'Conversion to EPS and PostScript'
        font.weight 'bold'
        pack( :side => 'top', :padx => 4, :anchor => 'w' )
      end

      if ARCH == 'w32' # others: assume pdftops on search path
        TkLabel.new( frm, :text => "Find pdftops"
            ).pack( :side => 'top', :anchor => 'w', :padx => 4 )

        TkFrame.new( frm ) { |fm|
          $pdftops_entry = TkEntry.new( fm, :width => 20
              ).pack( 'side'=>'left', :padx => 4 )
          TkButton.new( fm,
            :text => 'Browse ...',
            :command => lambda {
              tryprog = Tk.getOpenFile(
                :filetypes => [ [ 'Programs', [ '.exe' ] ] ],
                :parent => fm
              )
              if tryprog and ( not tryprog.empty? )
                tryprog.sub!( /([\/\\])[^\/\\]+$/, '\1pdftops.exe' )
                if test( ?f, tryprog )
                  $pdftops_entry.delete( 0, 'end' )
                  $pdftops_entry.insert( 'end', tryprog )
                end
              end # ifthenelse tryprog
            } # command lambda
          ).pack( :side => 'left' ) # TkButton
        }.pack( :side => 'top', :pady => 4, :anchor => 'w' )
      end # ARCH == 'w32'

      $pdftops_check = TkACheck.new( frm,
        'text' => "Use pdftops if available (recommended)"
      ).pack( :side => 'top', :pady => 4, :anchor => 'w' )

    }.pack( FRM_PACK ) # TkFrame |frm|

    ### boundingbox frame

    TkFrame.new( $tl_config ){ |frm|
      frm.borderwidth 2
      frm.relief 'sunken'
      TkLabel.new( frm ) do
        text 'Hires BoundingBox'
        font.weight 'bold'
        pack( :side => 'top', :padx => 4, :anchor => 'w' )
      end

      TkLabel.new( frm ) do
        text "Uncheck to prevent clipping"
        pack( :side => 'top', :padx => 4, :anchor => 'w' )
      end

      $hires_check = TkACheck.new( frm,
        'text' => "Use hires boundingbox if possible"
      ).pack( :side => 'top', :pady => 4, :anchor => 'w' )

    }.pack( FRM_PACK ) # TkFrame |frm|

    ### button frame

    TkFrame.new( $tl_config ) { |frm|
      #frm.bg = BG

      TkButton.new( frm,
        :text => 'Cancel',
        :command => lambda {
          $tl_config.withdraw
          $root.focus
        }
      ).pack( :padx => 4, :side => 'left', :anchor => 'e' )

      TkButton.new( frm,
        :text => 'Done',
        :command => lambda {
          # copy settings from widgets to $settings
          case ARCH
          when 'unix' # viewers
            $settings.accept_ps_viewer( $ps_vw_combo.get_entry )
            $settings.accept_pdf_viewer( $pdf_vw_combo.get_entry )
          when 'w32'
            $settings.pdftops_prog = $pdftops_entry.get
          end
          $settings.ignore_hires_bb = ( $hires_check.value == '0' ) ? '1' : '0'
          $settings.ignore_pdftops = ( $pdftops_check.value == '0' ) ? '1' : '0'
          $settings.pdf_target = $pdf_target_radio.value
          $settings.pdf_version = $pdf_version_radio.value
          $settings.pdf_custom = $pdf_custom_entry.get
          $settings.write_settings
          $tl_config.withdraw
          $root.focus
          set_widget_states
        } # lambda
      ).pack( :side => 'left', :anchor => 'e' )

    }.pack( :side => 'bottom', :padx => 4, :pady => 4, :anchor => 'e' )
  else
    $tl_config.deiconify
  end # ifthenelse $tl_config

  # copy data from $settings to widgets
  if ARCH == 'unix'
    $pdf_vw_combo.set_entry( $settings.pdf_viewer )
    $pdf_vw_combo.entries = $settings.pdf_viewers[0..-1] # deep copy
    $ps_vw_combo.set_entry( $settings.ps_viewer )
    $ps_vw_combo.entries = $settings.ps_viewers[0..-1]
  elsif ARCH == 'w32'
    $pdftops_entry.delete( 0, 'end' )
    $pdftops_entry.insert( 'end', $settings.pdftops_prog ) \
        if  $settings.pdftops_prog and not $settings.pdftops_prog.empty?
  end # ifthenelse ARCH
  $hires_check.value = $settings.use_hires_bb ? '1' : '0'
  $pdftops_check.value = $settings.use_pdftops ? '1' : '0'
  $pdf_target_radio.value = $settings.pdf_target
  $pdf_version_radio.value = $settings.pdf_version
  $pdf_custom_entry.delete( 0, 'end' )
  $pdf_custom_entry.insert( 'end', $settings.pdf_custom ) \
      if not $settings.pdf_custom.empty?

end # def ep_config

###################################

### makeshift help

$tl_help = nil

def ep_help
  if not $tl_help
    $tl_help = TkToplevel.new( $root, :title => 'Epspdftk help' )
    TkFrame.new( $tl_help ) { |tf|
      txt = TkText.new( tf,
        'width' => 80,
        'height' => 25
      ) { |t|
        TkScrollbar.new( tf,
            'command' => lambda{ |*args| t.yview( *args ) } ) { |sc|
          t.yscrollcommand( lambda{ |first, last| sc.set first, last } )
        }.pack( 'side' => 'right', 'fill' => 'y' )
      }.pack( 'expand' => 'yes', 'fill' => 'both' )

      txt.delete( '1.0', 'end' )

      # LF ok for Win32 and Mac? Otherwise, split and join with $/

      File.open( File.dirname( __FILE__ ) + '/epspdf.help', 'r' ) { |f|
       $s = f.read
      }

      txt.insert( '1.0', $s )

    }.pack( 'side' => 'top', 'fill' => 'x' )

    TkButton.new( $tl_help,
      :text => 'Cancel',
      :command => lambda{
        $tl_help.withdraw
        $root.focus
      }
    ).pack( 'anchor' => 'e', 'padx' => 4, 'pady' => 4 )
  else
    $tl_help.deiconify
  end # ifthenelse $tl_help

end # def ep_help

### some buttons

TkFrame.new( $root ) { |frm|

  TkButton.new( frm,
    :text => "Configure",
    :command => lambda { ep_config }
  ).pack( :side => 'left', :padx => 4, :pady => 4 )

  # There is pdf- and html help, and it would be simple enough to invoke
  # either file from here, but for TL this would be in an entirely
  # different directory, so instead we display an ascified helpfile
  # packaged in the same directory as the code.

#   TkButton.new( frm,
#     :text => 'Help',
#     :command => lambda {
#       docdir = File.dirname( __FILE__ )
#       docdir.sub!( /[\\\/]$/, '' )
#       docdir = docdir + '/doc'
#       if ARCH == 'w32'
#         result = shell_open( docdir + "/epspdf_UG.html" )
#         Tk.messageBox(
#           'icon' => 'error',
#           'title' => 'ShellExecute error',
#           'message' => shell_error_string( result )
#         ) if result <= 32
#       elsif ARCH == 'osx'
#         fork { exec "open \"#{docdir}/epspdf_UG.html\"" }
#       elsif $settings.pdf_viewer
#         fork { exec "\"#{$settings.pdf_viewer}\" \"#{docdir}/epspdf.pdf\"" }
#       else
#         Tk.messageBox(
#           'icon' => 'warning',
#           'title' => 'No help viewer',
#           'message' => "Please select a pdf viewer in the configuration screen" +
#             "\nand restart this program."
#         )
#       end
#     }
#   ).pack( :side => 'right', :padx => 4, :pady => 4)

  TkButton.new( frm,
    :text => 'Help',
    :command => lambda { ep_help }
  ).pack( :side => 'right', :padx => 4, :pady => 4)

}.pack( :side => 'top', :fill => 'x' ) # frm

########################################

### status info

TkFrame.new( $root ){ |frm|
  frm.borderwidth 2
  frm.relief 'sunken'

  ### status info

  TkFrame.new( frm ) { |fm|
    TkLabel.new( fm,
      :justify => 'left',
      :text => 'Directory'
    ).grid( :in => fm, :sticky => 'w', :row => 0, :column => 0 )
    $source_dir_label = TkLabel.new( fm,
      :justify => 'left'
      ).grid( :in => fm, :sticky => 'w', :row => 0, :column => 1 )

    TkLabel.new( fm,
      :justify => 'left',
      :text => 'File'
    ).grid( :in => fm, :sticky => 'w', :row => 1, :column => 0 )
    $source_name_label = TkLabel.new( frm,
      :justify => 'left'
      ).grid( :in => fm, :sticky => 'w', :row => 1, :column => 1 )

    TkLabel.new( fm,
      :justify => 'left',
      :text => 'Type'
    ).grid( :in => fm, :sticky => 'w', :row => 2, :column => 0 )
    $source_type_label = TkLabel.new( fm,
      :justify => 'left'
      ).grid( :in => fm, :sticky => 'w', :row => 2, :column => 1 )

    TkLabel.new( fm,
      :justify => 'left',
      :text => 'Pages'
    ).grid( :in => fm, :sticky => 'w', :row => 3, :column => 0 )
    $source_npages_label = TkLabel.new( fm,
      :justify => 'left'
      ).grid( :in => fm, :sticky => 'w', :row => 3, :column => 1 )

    TkGrid.columnconfigure( fm, 0, :weight => 1, :minsize => 60, :pad =>4 )
    TkGrid.columnconfigure( fm, 1, :weight => 3, :minsize => 60, :pad =>4 )
  }.pack( :side => 'top', :anchor => 'w', :padx => 4 )

}.pack( FRM_PACK )

########################################

### conversion options: see also $options, defined in epspdf.rb

TkFrame.new( $root ) { |frm|

  TkFrame.new( frm ) { |fm| # grayscaling, output format
    TkFrame.new( fm ) { |f| # grayscaling
      TkLabel.new( f, 'text' => 'Grayscaling'
          ).pack( :side => 'top', :anchor => 'w' )

      gray_options = {
        'gRAY' => 'Try harder to grayscale',
        'gray' => 'Try to grayscale',
        'color' => 'No color conversion'
      }

      $gray_radio = TkRadios.new( f,
        'values' => gray_options,
        'value' => 'color',
        'packing' => { 'side' => 'top', 'anchor' => 'w' }
      ).pack( :side => 'bottom', :anchor => 'w' ) # $gray_radio
    }.pack( :side => 'left', :padx => 4 ) # f: grayscaling

    TkFrame.new( fm ) { |f| # output format
      TkLabel.new( f, 'text' => 'Output format'
          ).pack( :side => 'top', :anchor => 'w' )

      $type_radio = TkRadios.new( f,
        'values' => [ 'pdf', 'eps', 'ps' ],
        'value' => 'pdf',
        'command' => lambda {
          case 'value'
          when 'eps'
            $page_radio.value = 'single'
          when 'ps'
            $page_radio.value = 'all'
            $bbox_check.value = '0'
          end
          set_widget_states
        },
        'packing' => { 'side' => 'top', 'anchor' => 'w' }
      ).pack( :side => 'bottom', :anchor => 'w' )
    }.pack( :side => 'right', :padx => 4 ) # f: output format
  }.pack( :side => 'top', :anchor => 'n', :fill => 'x' )

  # dummy widget for extra vertical space
  TkLabel.new( frm, :text => ' ' ).pack

  $bbox_check = TkACheck.new( frm,
    'text' => 'Compute tight boundingbox',
    'value' => '0',
    'command' => lambda {
      $page_radio.value = 'single' if 'value' == '1'
      set_widget_states
    }
  ).pack( :side => 'top', :padx => 4, :anchor => 'w' )

  TkLabel.new( frm, :text => ' ' ).pack

  TkFrame.new( frm ) { |fm|
    page_options = { 'all' => 'Convert all pages', 'single' => 'Page:' }
    $page_radio = TkRadios.new( fm,
      'values' => page_options,
      'packing' => { 'side' => 'left', 'padx' => 4 },
      'value' => 'single',
      'command' => lambda {
         $bbox_check.value = '0' if 'value' == 'all'
         set_widget_states
      }
    ).pack( 'side' => 'left', :anchor => 'nw' )

    $page_entry = TkEntry.new( fm,
      :validate => 'focus',
      :vcmd => [ lambda { |s|
        ( s =~ /\d+/ ) and
        ( s.to_i >= 1 ) and
        ( $source.type != 'pdf' or s.to_i <= $source.npages )
      }, "%P" ],
      :invcmd => lambda { Tk.bell; $page_entry.focus },
      :width => 5
    ).pack( :side => 'left' )
    $page_entry.delete( 0, 'end' )
    $page_entry.insert( 'end', '1' )
  }.pack( 'side' => 'left', :anchor => 'nw' )
}.pack( FRM_PACK )

########################################

### wait message packed at bottom

$cnv_label = TkLabel.new( $root, 'text' => ''
).pack( 'side' => 'bottom', 'fill' => 'x', :anchor => 'nw' )

########################################

### view | open | save | done buttons

TkFrame.new( $root ) { |frm|

  $view_button = TkButton.new( frm,
    :text => 'View',
    :state => 'disabled',
    :command => lambda {
      # start a viewer
      if ARCH == 'w32'
        result = shell_open( $source.path )
        Tk.messageBox(
          'icon' => 'error',
          'title' => 'ShellExecute error',
          'message' => shell_error_string( result )
        ) if result <= 32
      elsif ARCH == 'osx'
        fork { exec "open \"#{$source.path}\"" }
      elsif viewable( $source )
        viewer =
          $source.type == 'pdf' ? $settings.pdf_viewer : $settings.ps_viewer
        fork { exec "\"#{viewer}\" \"#{$source.path}\"" }
      end
    }
  ).pack( :side=>'left', :anchor => 'w', :padx=>4, :pady=>4 )

  if ARCH == 'w32'
    $view_with_button = TkButton.new( frm,
      :text => 'View with...',
      :state => 'disabled',
      :command => lambda {
        result = shell_open_with( $source.path )
        Tk.messageBox(
          'icon' => 'error',
          'title' => 'ShellExecute error',
          'message' => shell_error_string( result )
        ) if result <= 32
      }
    ).pack( :side=>'left', :anchor => 'w', :padx=>4, :pady=>4 )
  end # 'w32'

  TkFrame.new( frm ) { |fm|
    TkButton.new( fm,
      :text => 'Open..',
      :command => lambda {
        path = Tk.getOpenFile(
          :initialdir => $settings.defaultDir,
          :filetypes => [
            ['All files', '*'],
            ['EPS', ['.eps']],
            ['PDF', ['.pdf']],
            ['PostScript', ['.ps']]
          ],
          :parent => $root
        )
        if path and ( not path.empty? )
          load_file( path )
          $settings.defaultDir = File.expand_path( File.dirname( path ) )
        end
      }
    ).pack( :side=>'left', :padx=>4, :pady=>4 )

    $save_button = TkButton.new( fm,
      :text => "Convert and save..",
      :command => lambda {
        $options.type = $type_radio.value
        $options.page = \
          ( ( $page_radio.value == 'single' ) ? $page_entry.value : nil )
        $options.gray = ($gray_radio.value and $gray_radio.value != 'color' )
        $options.gRAY = ($gray_radio.value and $gray_radio.value == 'gRAY' )
        $options.bbox = ( ( $bbox_check.value == '1' ) \
          and ( $page_radio.value == 'single' ) )
        filetypes = case $options.type
          when 'pdf' then [ ['Pdf', ['.pdf'] ] ]
          when 'ps' then [ ['PostScript', ['.ps'] ] ]
          when 'eps' then [ ['EPS (Encapsulated PostScript', ['.eps'] ] ]
        end
        path = nil
        path = Tk.getSaveFile(
          :filetypes => filetypes,
          :parent => $root,
          :initialdir => File.dirname( $source.path ),
          :initialfile => File.basename( $source.path, ".*" ) +
            '.' + $options.type,
          :defaultextension => '.' + $options.type
        )
        return unless path && ! path.empty?
        $settings.defaultDir = File.expand_path( File.dirname( path ) )

        $cnv_label.configure(
          'text' => "Converting #{File.basename($source.path)}" +
              " to #{ File.basename(path)}..."
        )
        $cnv_label.update

        begin
          result = $source.any_to_any( $options )
        rescue EPCallError => exc
          mess = "Wrong method call or conversion not supported" +
              " or wrong page number"
          write_log( mess + $/ +
              exc.message + $/ + exc.backtrace.join( $/ ) )
          Tk.messageBox(
            'icon' => 'error',
            'type' => 'ok',
            'parent' => $root,
            'message' => "#{mess}\nSee #{LOGFILE} for details."
          )
        rescue EPBBError => exc
          mess = "Boundingbox problem" + $/ +
              exc.message
          write_log( mess + $/ + exc.backtrace.join( $/ ) )
          Tk.messageBox(
            'icon' => 'error',
            'type' => 'ok',
            'parent' => $root,
            'message' => "#{mess}\nSee #{LOGFILE} for details."
          )
        rescue EPSystemError => exc
          mess = "Problem with system call" + $/ +
              exc.message
          write_log( mess + $/ + exc.backtrace.join( $/ ) )
          Tk.messageBox(
            'icon' => 'error',
            'type' => 'ok',
            'parent' => $root,
            'message' => "#{mess}\nSee #{LOGFILE} for details."
          )
        ensure
          # $tl_wait.withdraw
          $cnv_label.configure( 'text' => '' )
          $cnv_label.update
        end
        if result
          ccp( result.path, path )
          load_file( path )
          Tk.messageBox(
            'icon' => 'info',
            'type' => 'ok',
            'parent' => $root,
            'message' => "Conversion completed"
          )
        end
      }
    ).pack( :side=>'left', :padx=>0, :pady=>4 )

    TkButton.new( fm,
      :text => "Done",
      :command => lambda { $root.destroy }
    ).pack( :side => 'left', :padx => 4, :pady => 4 )
  }.pack( :side => 'right', :anchor => 'e' )
}.pack( :side => 'bottom', :fill => 'x' )

set_widget_states

$root.raise

Tk.mainloop
$settings.write_settings
cleantemp
