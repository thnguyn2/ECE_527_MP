EPVERSION = '0.4.2'
COPYRIGHT = '2006, 2008, 2009'

# epspdf conversion utility, configuration module

#####
# Copyright (C) 2006, 2008, 2009 Siep Kroonenberg
# n dot s dot kroonenberg at rug dot nl
#
# This program is free software, licensed under the GNU GPL, >=2.0.
# This software comes with absolutely NO WARRANTY. Use at your own risk!
#####

# Settings are stored in a settings hash, with some methods added
# for less unwieldy notation.
#
# In phase 1, some programs (converters, viewers) are autodetected.
# In phase 2, user preferences are read from the epspdf configuration.
#
# For unix/osx, configuration info is stored in $HOME/.epspdfrc.
# For w32, configuration info is stored in HKCU\software\epspdf.
#
# The UIs for settings are not here; they are:
# 1. the epspdf.rb command-line if epspdf.rb is run as
#    a stand-alone program, and
# 2. a configuration screen in epspdftk.rb.

require 'rbconfig'
include Config

# for notational convenience, we keep ARCH separate

ARCH = case CONFIG['arch']
when /win32|mingw/
  'w32'
when /darwin/
  'osx'
else
  'unix'
end

if ARCH == 'w32'
  # registry and API calls
  require 'dl/win32'
  require 'win32/registry'
  include Win32 # this lets us abbreviate Win32::Registry to Registry
  # lay groundwork for short_name function
  ShortPName = Win32API.new(
    'kernel32', 'GetShortPathName', ['P','P','N'], 'N' )
  # shellopen function
  ShellEx = Win32API.new(
    'shell32','ShellExecute', ['L','P','P','P','P','L'], 'L' )
  #FindEx = Win32API.new(
  #  'shell32','FindExecutable', ['P','P','P'], 'L' )
  # from winuser.h:
  SW_SHOWNORMAL = 1
end

# need short_name function to get around limitations of w2k quoting
def short_name( fn )
  #puts "Calculate short name for #{fn}\n"
  return fn if ARCH != 'w32'
  fn.gsub!( /\//, "\\" )
  buffer = ' ' * 260
  length = ShortPName.call( fn, buffer, buffer.size )
  fn = buffer.slice(0..length-1) if length > 0
  fn.gsub!( /\\/, '/' )
  return fn
end

def shell_open( fn )
  return nil if ARCH != 'w32'
  result = ShellEx.call( 0, 0, fn, 0, 0, SW_SHOWNORMAL )
end

def shell_open_with( fn )
  return nil if ARCH != 'w32'
  result = ShellEx.call( 0, 0, "RUNDLL32.EXE", "shell32.dll,OpenAs_RunDLL #{fn}",
   0, SW_SHOWNORMAL )
end

# interpret error value for shell_open
# values <=32 indicate error
# constants defined in winerror.h, shellapi.h

def shell_error_string ( e )
  if e > 32
    returl nil
  else
    return case e
      when 0: "Out of memory or resources"
      #define ERROR_FILE_NOT_FOUND 2L
      #define SE_ERR_FNF      2
      when 2: "File not found"
      #define ERROR_PATH_NOT_FOUND 3L
      #define SE_ERR_PNF      3
      when 3: "Path not found"
      #define SE_ERR_ACCESSDENIED     5
      when 5: "Access denied"
      #define SE_ERR_OOM      8
      when 8: "Not enough memory"
      #define ERROR_BAD_FORMAT 11L
      when 11: "Invalid exe"
      #define SE_ERR_SHARE    26
      when 26: "Sharing violation"
      #define SE_ERR_ASSOCINCOMPLETE  27
      when 27: "Invalid file association"
      #define SE_ERR_DDETIMEOUT       28
      when 28: "DDE timeout"
      #define SE_ERR_DDEFAIL  29
      when 29: "DDE fail"
      #define SE_ERR_DDEBUSY  30
      when 30: "DDE busy"
      #define SE_ERR_NOASSOC  31
      when 31: "No file association"
      #define SE_ERR_DLLNOTFOUND      32
      when 32: "DLL not found"
      else "Unspecified error"
    end # case
  end # else
end # def

# system-dependent location of logfile

LOGFILE = case ARCH
when 'w32'
  "#{ENV['USERPROFILE']}\\epspdf.log"
else
  "#{ENV['HOME']}/epspdf.log"
end
LOGFILE_OLD = LOGFILE + '.old'

# system-dependent locations of saved settings

RC_FILE = "#{ENV['HOME']}/.epspdfrc" # not used under Windows
REG_K = 'epspdf'
REG_KEY = 'SOFTWARE\\epspdf'

# hash of saved settings from rc file or registry

$rc_settings = {}

# test whether a string is a valid program call
# 'which' also works with explicit paths.
# 'which' returns an error for non-executable files.
# Linux/Unix OS X: for testing existence of gs, pdftops and ps/pdf viewers
# Mac OS X: for testing existence of gs and pdftops
# Windows: function not usable and not used

def is_a_program( s )
  case ARCH
  when 'w32'
    nil
  else
    ( system "which #{s} >/dev/null 2>&1" ) ? 1 : nil
  end
end # is_a_program

# for Windows, use the registry or the following function instead:

def find_on_path( s )
  # for now, Windows-only; parameter s with or without path
  if ARCH != 'w32'
    return nil
  end
  ENV['PATH'].gsub( "\\", "/" ).split( /;/ ).each do |d|
    d = File.expand_path( d ) # this seems a syntactic operation
    s_full = d.sub( /\/$/, '' ) + '/' + s
    if test( ?d, d ) and test( ?f, s_full )
      return s_full
    end
    ENV['PATHEXT'].split( /;/ ).each do |e|
      # components of PATHEXT should include leading dot
      s_full = d.sub( /\/$/, '' ) + '/' + s + e
      if test( ?f, s_full )
        return s_full
      end
    end # do |e|
  end # do |d|
  return nil
end

class Setting
  attr_reader :val, :type, :comment
  attr_writer :val

  def initialize( v, t, c )
    @val = v
    @type = t
    @comment = c
  end
end

PDF_TARGETS = [ 'default', 'printer', 'prepress', 'screen', 'ebook' ]
PDF_VERSIONS = [ '1.2', '1.3', '1.4', 'default' ]

$settings = {
  # converters
  # ghostscript: under windows it must be told about its directories,
  # so we don't want users to mess with it.
  # If they really want to, they can manually edit PATH and set GS_LIB
  'gs_prog' => Setting.new( nil, 'auto', nil ),
  #'gs_version' => Setting.new( nil, 'auto', nil ),
  'pdftops_prog' => Setting.new( nil, ARCH=='w32' ? 'config' : 'auto', nil ),
  # epspdftk: viewers
  'pdf_viewers' => Setting.new( nil, ARCH=='unix' ? 'auto' : nil, nil ),
  'ps_viewers' => Setting.new( nil, ARCH=='unix' ? 'auto' : nil, nil ),
  'pdf_viewer' => Setting.new( nil, ARCH=='unix' ? 'config' : 'auto', nil ),
  'ps_viewer' => Setting.new( nil, ARCH=='unix' ? 'config' : 'auto', nil ),
  # epspdftk: initial dir
  'defaultDir' => Setting.new( nil, 'config', nil ),
  # conversion options
  'ignore_pdftops' => Setting.new( '0', 'config',
    'Ignore pdftops even if available; 1=yes, empty or 0=no(default)' ),
  'pdf_target' => Setting.new( 'prepress', 'config',
    'Target: screen, ebook, print, prepress (default) or default' ),
  'pdf_version' => Setting.new( 'default', 'config',
    'Pdf version: e.g 1.4 or 1.2 or default' ),
  'pdf_custom' => Setting.new( '', 'config',
    'additional options for [e]ps to pdf conversion' ),
  'ps_options' => Setting.new( '-level3', 'config',
    'options for pdftops; default -level3' ),
  'ignore_hires_bb' => Setting.new( '0', 'config',
    'Ignore hi-res boundingbox for pdf generation;' +
    ' 1=yes, empty or 0=no(default)' ),
  'bb_spread' => Setting.new( '1', 'config',
    'margin to be added to computed lores boundingbox; default 1' )
}

# Using pdftops or a hires boundingbox should be the norm, not the exception.
# We emphasize this by naming the corresponding options ignore_pdftops and
# ignore_hires_bb, and letting them default to false.

def reverse_of( x )
  case x
  when /t(rue)?|y(es)?|1/i
    false
  when /f(alse)?|n(o)?|0/i
    true
  when 1
    false
  when 0
    true
  else
    true
  end
end

class << $settings

  # create shortcut methods $settings.x and $settings.x=
  # for reading and writing hash elements.

  $settings.each_key { |k|
    eval "def #{k} ; self[\'#{k}\'].val ; end"
    eval "def #{k}=(v) ; self[\'#{k}\'].val=v ; end"
  }

  # use_pdftops and use_hires_bb are a boolean counterparts and inverses
  # of the stored string attributes ignore_pdftops and ignore_hires_bb

  def use_hires_bb
    reverse_of( self['ignore_hires_bb'].val )
  end

  def use_pdftops
    reverse_of( self['ignore_pdftops'].val )
  end

  def accept_pdf_viewer( s )
    if ARCH == 'unix'
      if is_a_program( s )
        self.pdf_viewer = s
        self.pdf_viewers.unshift( s ) unless self.pdf_viewers.index( s )
        return 1
      else
        return nil
      end
    else
      return nil
    end
  end # accept_pdf_viewer

  def accept_ps_viewer( s )
    if ARCH == 'unix'
      if is_a_program( s )
        self.ps_viewer = s
        self.pdf_viewer = s unless \
          self.pdf_viewer and not self.pdf_viewer.empty?
        self.ps_viewers.unshift( s ) unless self.ps_viewers.index( s )
        self.pdf_viewers.push( s ) unless self.pdf_viewers.index( s )
        return 1
      else
        return nil
      end
    else
      return nil
    end
  end # accept_ps_viewer

  # previously-configured settings into hash $rc_settings
  # here no validity testing.
  # we accept empty settings.

  def read_settings
    if ARCH == 'w32'
      [Registry::HKEY_LOCAL_MACHINE,
            Registry::HKEY_CURRENT_USER].each { |hk|
        begin # open REG_KEY safely
          hk.open( REG_KEY ) do |ep|
            ep.each_value do |key, type, val|
              $rc_settings[ key ] = val \
                if $settings[ key ] and $settings[ key ].type == 'config'
            end # do |key, type, val|
          end # do |ep|
        rescue
        end # open REG_KEY safely
      } # each |hk|
    else
      if test( ?s, RC_FILE )
        lines = File.read( RC_FILE ).split( /\r\n?|\n/ )
        lines.each do |l|
          l = l.sub( /#.*$/, '' ) # remove trailing comments
          if l =~ /^\s*(\S+)\s*=\s*(\S(.*\S)?)\s*$/
            key, val = $1, $2
            $rc_settings[ key ] = val \
              if $settings[ key ] and $settings[ key ].type == 'config'
          elsif l =~ /^\s*(\S+)\s*=\s*$/
            key, val = $1, ''
            $rc_settings[ key ] = '' \
              if $settings[ key ] and $settings[ key ].type == 'config'
          end # if l =~
        end # do |l|
      end # if ?s
    end # if ARCH
  end # def

  def write_settings
    if ARCH == 'w32'
      begin
        Registry::HKEY_CURRENT_USER.create(
            'SOFTWARE', desired = Registry::KEY_ALL_ACCESS) do |reg|
          reg.create( REG_K, desired = Registry::KEY_ALL_ACCESS ) do |rk|
            $settings.each do |k, s|
              key = String.new( k )
              st = Setting.new( s.val, s.type, s.comment )
              # this copying looks kind of silly,
              # but prevents a 'modifying frozen object' error.
              if st.type == 'config'
                vl = st.val ? st.val : ''
                rk.write_s( key, vl )
              end
            end # do each
          end # do |rk|
        end # do |reg|
      rescue => er # no real error handling for now
        puts $!
        puts er.backtrace.join( $/ )
        puts 'Settings will be lost at next run'
      end
    else
      File.open( RC_FILE, 'w' ) do |f|
        f.write( "# This file will be overwritten by epspdf[tk][.rb]" \
          + $/ )
        $settings.each do |key, st|
          if st.type == 'config'
            f.write( $/ )
            f.write( '# ' + st.comment + $/ ) if st.comment
            # STDERR.puts  "write setting for " + key
            # STDERR.flush
            f.write( key + " = " + ( st.val ? st.val : '' ) + $/ )
          end
        end # do |key, st|
      end # do |f|
    end # if
  end # def

  def get_settings

    # phase 1: autodetect

    # w32: gs_prog, pdf_viewer, ps_viewer
    #   gs: search path; search registry settings (user and system);
    #       search tex installation. The first one wins.
    #   viewers: check file type registry entry for valid open commands
    # unix: gs_prog, pdftops_prog, pdf_viewers, ps_viewers
    # osx: gs_prog, pdftops_prog
    #   viewers: use Preview; don't check anything
    # unix/osx are done together, except that for osx
    #   the viewers code is skipped.

    # Windows: test for TeX, because it may come with a hidden
    # ghostscript.  TeX may also come with pdftops.exe, but pdftops
    # would then be on the searchpath and not require special treatment.

    texbindir = ( ARCH == 'w32' ) ? find_on_path( 'tex' ) : nil
    texbindir = short_name( File.dirname( texbindir ) ) if texbindir

    case ARCH
    when 'w32'
      # ghostscript:
      # 1. check searchpath
      # 2. check registry for latest valid version of Ghostscript
      # 3. check tex installation
      # TeX Live- and MikTeX versions need environment variables
      # no need to remember: it will be the last thing we try
      # searchpath
      self.gs_prog = find_on_path( 'gswin32c' )

      if not self.gs_prog
        try_gs_version = 0
        try_gs_prog = nil
        this_gs_prog = nil
        # tentative values; HKLM and HKCU may provide different values
        [Registry::HKEY_LOCAL_MACHINE,
              Registry::HKEY_CURRENT_USER].each { |hk|
          puts hk.to_s if $DEBUG
          hk.open('SOFTWARE') { |sof|
            puts sof.to_s if $DEBUG
            sof.each_key { |key, wtime|
              puts key.to_s if $DEBUG
              if key =~ /ghostscript/i
                gh = hk.open('SOFTWARE\\' + key)
                gh.each_key { |this_gs_version, wtime|
                  if this_gs_version =~ /^\d+\.\d+/ # version number
                    if this_gs_version.to_f > try_gs_version.to_f
                      this_gs = hk.open('SOFTWARE\\' + key +
                        '\\' + this_gs_version)
                      this_gs_prog = this_gs['GS_DLL'].sub(
                        /([\\\/])([^\\\/]+)$/, '\1gswin32c.exe')
                      if test(?e,this_gs_prog)
                        try_gs_version = this_gs_version
                        try_gs_prog = this_gs_prog
                      end # if ?e (exist)
                    end # this_gs_version.to_f > try_gs_version.to_f
                 end # if this_gs_version =~ /^\d+\.\d+$/
                } # gh.each_key
              end # if key =~ /ghostscript/i
            } # sof.each_key
          } # hk.open |sof|
        } # [HKCU, HKLM].each
        self.gs_prog = this_gs_prog if this_gs_prog
      end # if not self.gs_prog
      if texbindir and ! self.gs_prog
        # TeX Live >= 2008:
        #   hidden gs in texbindir/../../tlpkg/tlgs
        texroot = File.dirname( File.dirname( File.expand_path( texbindir )))
        gsroot = texroot + '/tlpkg/tlgs'
        this_gs_prog = gsroot + '/bin/gswin32c.exe'
        if test( ?f, this_gs_prog )
            self.gs_prog = this_gs_prog
            ENV['GS_LIB'] = "#{gsroot}/lib;#{gsroot}/fonts;#{gsroot}/Resource"
        else # test for MikTeX hidden ghostscript
          # http://blog.miktex.org/post/2005/04/
          #   Starting-mgsexe-at-the-DOS-Prompt.aspx
          # That's because mgs.exe doesn't use the original registry keys
          # and environment variables. For example, mgs.exe queries
          # MIKTEX_GS_LIB instead of GS_LIB. You can start mgs.exe
          # at the DOS-prompt if you set MIKTEX_GS_LIB as follows:
          # MIKTEX_GS_LIB=C:\texmf\ghostscript\base;C:\texmf\fonts
          this_gs_prog = texbindir + '/mgs.exe'
          if test( ?f, this_gs_prog ) and
              test( ?d, "#{texroot}/ghostscript/base" )
            self.gs_prog = this_gs_prog
            ENV['MIKTEX_GS_LIB'] =
                "#{texroot}/ghostscript/base;#{texroot}/fonts"
          end # ?f, this_gs_prog
        end # try MikTeX hidden Ghostscript
      end # texbindir and ! self.gs_prog
      fail( "No ghostscript" ) unless self.gs_prog
      self.gs_prog = short_name( self.gs_prog )

      # pdftops: just check the searchpath
      self.pdftops_prog = find_on_path( 'pdftops' )

    when /unix|osx/
      # gs
      self.gs_prog = is_a_program( 'gs' ) ? 'gs' : nil

      # pdftops
      self.pdftops_prog = is_a_program( 'pdftops' ) ? 'pdftops' : nil

      # viewers
      if ARCH == 'unix'
        vw = %w{ evince gpdf xpdf acroread epdfview gv gsview okular }
        vw.delete_if { |x| not is_a_program( x ) }
        vw = nil if vw.empty?
        self.pdf_viewers = vw
        self.pdf_viewer = vw ? vw[0] : nil
        if vw
          vw2 = vw.dup # copy the elements rather than the array ref
          [ 'gpdf', 'xpdf', 'acroread', 'epdfview' ].each { |pg|
            vw2.delete( pg ) if vw2.index( pg )
          }
          vw2 = nil if vw2.empty?
          self.ps_viewers = vw2
          self.ps_viewer = vw2 ? vw2[ 0 ] : nil
        end # if vw
      end # if unix

    end # case ARCH

    # built-in defaults already set during initialization of $settings

    # phase 2: pre-existing configuration
    # w32: pdftops_prog
    # unix (not osx): pdf_viewers

    read_settings

    case ARCH
    when 'w32'
      self.pdftops_prog = $rc_settings[ 'pdftops_prog' ] if
          $rc_settings[ 'pdftops_prog' ] and
          ! $rc_settings[ 'pdftops_prog' ].empty? and
          test( ?f, $rc_settings[ 'pdftops_prog' ] )
    when 'unix'
      if v = $rc_settings[ 'pdf_viewer' ] and is_a_program( v )
        self.pdf_viewer = v
        self.pdf_viewers.unshift( v ) unless self.pdf_viewers.index( v )
      end # if
      if v = $rc_settings[ 'ps_viewer' ] and is_a_program( v )
        self.ps_viewer = v
        self.ps_viewers.unshift( v ) unless self.ps_viewers.index( v )
      end # if
      if self.ps_viewers and not self.pdf_viewers
        self.pdf_viewers = self.ps_viewers.dup
        self.pdf_viewer = self.ps_viewer
      end # if
    end # case ARCH

    if ( $rc_settings[ 'defaultDir' ] and
        ( not  $rc_settings[ 'defaultDir' ].strip.empty? ) and
        test( ?d, $rc_settings[ 'defaultDir' ] ) )
      self.defaultDir = File.expand_path( $rc_settings[ 'defaultDir' ] )
    else
      self.defaultDir = Dir.getwd
    end
    #print "defaultDir set to #{self.defaultDir} by epspdfrc.getsettings"


    # no validity checks for pdf- and ps output options.
    # reminder: self.s shortcut for self['s'].val
    [ 'pdf_target', 'pdf_version', 'pdf_custom', 'ps_options' ].each { |p|
        self[ p ].val = $rc_settings[ p ] if $rc_settings[ p ]
    }
    if $rc_settings.has_key?( 'ignore_pdftops' )
      self.ignore_pdftops = case $rc_settings[ 'ignore_pdftops' ]
      when /1|yes|true|y|t/i
        '1'
      when /0|no|false|n|f/i
        '0'
      end
    else
      self.ignore_pdftops = '0'
    end

    if $rc_settings.has_key?( 'ignore_hires_bb' )
      self.ignore_hires_bb = case $rc_settings[ 'ignore_hires_bb' ]
      when /1|yes|true|y|t/i
        '1'
      when /0|no|false|n|f/i
        '0'
      end
    else
      self.ignore_hires_bb = '0'
    end

    # bb_spread has an effect only if ignore_hires_bb
    self.bb_spread = $rc_settings[ 'bb_spread' ] if
      $rc_settings.has_key?( 'bb_spread' ) and
        $rc_settings[ 'bb_spread' ] =~ /^[+-]?[\d]+$/

  end # get_settings

end # class << $settings

$settings.get_settings
