%
% \GetFileInfo{gmdocc.cls}
% \title{The \pk{gmdocc} Class For \pk{gmdoc} Driver Files\thfileinfo}
% \author{Natror (Grzegorz Murzynowski)}
% \maketitle
%
% \begin{copyrnote}
%
%%   Written by Natror (Grzegorz Murzynowski),
%%   natror at o2 dot pl
%%
%% \copyright\,2006, 2007 by Natror (Grzegorz Murzynowski).
%%
%% This program is subject to the \LaTeX\ Project Public License.
%% See ^^A
%% \url{http://www.ctan.org/tex-archive/help/Catalogue/licenses.lppl.html} ^^A
%% for the details of that license.
%%
%% LPPL status: "author-maintained".\par
%%
%
%\end{copyrnote}
%
% \RecordChanges
% \ChangesStart{v0.677}{1000/00/00}
%
% \chschange{v0.69}{06/10/1}{81}
% \chschange{v0.70}{06/10/10}{98}
% \chschange{v0.71}{06/10/21}{114}
% \chschange{v0.72}{06/11/14}{122}
% \chschange{v0.73}{06/12/1}{128}
% \chschange{v0.75}{2007/3/2}{130}
% \chschange{v0.76}{2007/11/13}{257}
% \chschange{v0.77}{2007/11/16}{262}
% \chschange{v0.78}{2007/11/19}{267}
% \chschange{v0.79}{2008/8/3}{271}
% \chschange{v0.79}{2008/8/9}{271}
% \chschange{v0.80}{2008/8/30}{276}
% \chschange{v0.80}{2008/10/8}{275}
%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gmdocc}
            [2008/10/08 v0.81 a class for gmdoc driver files (GM)]

%
% \division{Intro}
%%
%% This file is a~part of \pk{gmdoc} bundle and provides a~document
%% class for the driver files documenting \LaTeXpar\ packages \&a.\
%% with my \pk{gmdoc.sty} package. It's not necessary, of course: most
%% probably you may use another document class you like.
%%
%% By default this class loads \pk{mwart} class with a4paper (default)
%% option and \pk{lmodern} package with T1 fontencoding. It loads also
%% my \pk{gmdoc} documenting package which loads some auxiliary
%% packages of mine and the standard ones.
%% 
%% If the \pk{mwart} class is not found, the standard \pk{article}
%% class is loaded instead. Similarly, if the \pk{lmodern} is not
%% found, the standard Computer Modern font family is used in the
%% default font encoding.
%% 
%
% \division{Usage}
%
% For the ideas and details of \pk{gmdoc}ing of the \LaTeXpar\ files
% see the \pk{gmdoc.sty} file's documentation (chapter \ref{gmd}). The
% r\ocircum le of the \pk{gmdocc} document class is rather auxiliary and
% exemplary.  Most probably, you may use your favourite document class
% with the settings you wish. This class I~wrote to meet my needs of
% fine formatting, such as not numbered sections and sans serif demi
% bold headings.
%
% However, with the users other than myself in mind, I~added some
% conditional clauses that make this class works also if an \pk{mwcls}
% class or the \pk{lmodern} package are unknown.  \dekmedskip
%
% Of rather many options supported by \pk{gmdoc.sty}, this class
% chooses my favourite, i.e., the default. An exception is made for
% the \TextUsage*{noindex} option, which is provided by this class and
% passed to \pk{gmdoc.sty}. This is intended for the case you don't
% want to make an index.
%
% Simili modo, the \TextUsage*{nochanges} option is provided to turn
% creating the change history off. 
%
% Both of the above options turn the \emph{writing out to the files}
% off. They don't turn off |\PrintIndex| nor |\PrintChanges|. (Those
% two commands are no-ops by themselves if there's no \file{.ind}
% (n)or \file{.gls} file respectively.)
% \dekmedskip
%
% One more option is \TextUsage*{outeroff}. It's intended for
% compiling the documentation of macros defined with the |\outer|
% prefix. It |\relax|es this prefix so the `|\outer|' macros' names can
% appear in the arguments of other macros, which is necessary to
% pretty mark and index them. 
%
% I~decided not to make discarding |\outer| the default because
% it seems that \LaTeX\ writers don't use it in general and
% \pk{gmdoc.sty} \emph{does} make some use of it.
% \dekmedskip
% 
% This class provides also the \TextUsage*{debug} option. It turns the
% |\if@debug| Boolean switch True and loads the \pk{trace} package that
% was a~great help to me while debugging \pk{gmdoc.sty}.
% \dekmedskip
%
% The default base document class loaded by \pk{gmdocc.cls} is Marcin
% Woli\nacute ski \pk{mwart}. If you have not installed it on your
% computer, the standard \pk{article} will be used. 
%
% Moreover, if you like MW's classes (as I~do) and need |\chapter|
% (for multiple files' input e.g.), you may declare another \pk{mwcls}
% with the option homonimic with the class'es name: \TextUsage*{mwrep}
% for \pk{mwrep} and \TextUsage*{mwbk} for \pk{mwbk}. For the symmetry
% there's also \TextUsage*{mwart} option (equivalent to the default
% setting).
%
% The existence test is done for any MW class option as it is in the
% default case.
%
% Since version 0.99g (November 2007) the bundle goes \XeTeX\ and that
% means you can use the system fonts if you wish, just specify the
% \TextUsage*{sysfonts} option and the three basic \XeTeX-related
% packages (\pk{fontspec}, \pk{xunicode} and \pk{xltxtra}) will be
% loaded and then you can specify fonts with the \pk{fontspec}
% declarations. For use of them check the driver of this documentation
% where the \TeX\ Gyre Pagella font is specified as the default Roman.
%
% \stanza
% The \TextUsage\EOFMark\ in this class typesets like this (of
% course, you can redefine it as you wish):\par\EOFMark
%
% \StopEventually\NoEOF
%
% \division{The Code}

\RequirePackage{xkeyval}

% A~shorthands for options processing (I~know \pk{xkeyval} to little
% to redefine the default prefix and family).
% \HideDefining\DeclareOptionX
\newcommand*\gm@DOX{\DeclareOptionX[gmcc]<>}
\newcommand*\gm@EOX{\ExecuteOptionsX[gmcc]<>}
% \ResumeDefining\DeclareOptionX
% \DeclareDefining*[prefix=\bslash gmcc@]\gm@DOX

% We define the |class| option. I~prefer the \pk{mwcls}, but you can
% choose anything else, then the standard \pk{article} is loaded.
% Therefore we'd better provide a~Boolean switch to keep the score of
% what was chosen. It's to avoid unused options if \pk{article} is
% chosen.
\newif\ifgmcc@mwcls

% Note that the following option defines |\gmcc@class#1|.
\gm@DOX{class}{% the default will be Marcin Woli\nacute ski class
  % (\pk{mwcls}) analogous to \pk{article}, see line \ref{EOXmwart}.
  \def\gmcc@CLASS{#1}%
  \@for\gmcc@resa:=mwart,mwrep,mwbk\do {%
    \ifx\gmcc@CLASS\gmcc@resa\gmcc@mwclstrue\fi}%
}

\gm@DOX{mwart}{\gmcc@class{mwart}}% The \pk{mwart} class may also
% be declared explicitly.

\gm@DOX{mwrep}{\gmcc@class{mwrep}}% If you need
% chapters, this option chooses an MW class that corresponds to
% \pk{report},

\gm@DOX{mwbk}{\gmcc@class{mwbk}}% and this MW class
% corresponds to \pk{book}.

\gm@DOX{article}{\gmcc@class{article}}% you can also
% \emph{choose} \pk{article}.
% A~meta-remark: When I~tried to do the most natural thing, to
% |\ExecuteOptionsX| inside such declared option, an error occured:
% 'undefined control sequence \inverb|\XKV@resa -> \@nil|'.



\gm@DOX{outeroff}{\let\outer\relax}% This option allows
% |\outer|-prefixed macros to be \pk{gmdoc}-processed with all the
% bells and whistles.

\newif\if@debug

\gm@DOX{debug}{\@debugtrue}% This option causes \pk{trace} to
% be loaded and the Boolean switch of this option may be used to hide
% some things needed only while debugging.


\gm@DOX{noindex}{%
  \PassOptionsToPackage{noindex}{gmdoc}}% This
% option turns the writing outto \file{.idx} file off.


\newif\if@gmccnochanges

\gm@DOX{nochanges}{\@gmccnochangestrue}% This option turns the
% writing outto \file{.glo} file off.


\gm@DOX{gmeometric}{}% The \pk{gmeometric} package
% causes the |\geometry| macro provided by \pk{geometry} package
% is not restricted to the preamble. 
%
% Since version 0.99g of \pk{gmdoc} the bundle goes \XeTeX\ and that
% means \pk{geometry} should be loaded with |dvipdfm| option and the
% |\pdfoutput| counter has to be declared and that's what
% \pk{gmeometric} does by default if with \XeTeX. And \pk{gmeometric}
% has passed enough practical test. Therefore the |gmeometric| option
% becomes obsolete and the package is loaded always instead of
% original \pk{geometry}.
%
%  \stanza As already mentioned, since version
% 0.99g the \pk{gmdoc} bundle goes \XeTeX. That means that if \XeTeX\
% is detected, we may load the \pk{fontspec} package and the other two
% of basic three \XeTeX-related, and then we |\fontspec| the fonts.
% But the default remains the old way and the new way is given as the
% option below.

\newif\ifgmcc@oldfonts

\gm@DOX{sysfonts}{\gmcc@oldfontsfalse}

% Now we define a~key-val option that sets the version of marginpar
% typewriter font definition (relevant only with the |sysfonts|
% option). 0 for OpenType \acro{LMTT LC} visible for the system (not on my
% computer), 1 for \acro{LMTT LC} specially on my computer, any else number to avoid an
% error if you don't have OpenType \acro{LMTT LC} installed (and leave the
% default \pk{gmdoc}'s definition of |\marginpartt|; all the versions
% allow the user to define marginpar typewriter \himher self).
\gm@DOX{mptt}[17]{\def\mpttversion{#1}}% the default value (17) works if
% the user puts the |mptt| option with no value. In that case leaving
% the default \pk{gmdoc}'s definition of marginpar typewriter and
% letting the user to redefine it \himher self seemed to me most natural.


\def\gmcc@setfont#1{%
  \gmcc@oldfontsfalse% note that if we are not in \XeTeX, this switch
  % will be turned true in line \ref{ofstrue}
  \AtBeginDocument{%
    \@ifXeTeX{%
      \defaultfontfeatures{Numbers={OldStyle,Proportional}}%
      \setmainfont[Mapping=tex-text]{#1}%
      \setsansfont[Mapping=tex-text, Scale=MatchLowercase]{Latin Modern Sans}%
        \setmonofont[Scale=MatchLowercase]{Latin Modern Mono}%
      \let\sl\it \let\textsl\textit
    }{}}%
}

\gm@DOX{minion}{\gmcc@setfont{Minion Pro}}
\gm@DOX{pagella}{\gmcc@setfont{TeX Gyre Pagella}%
  \def\gmcc@PAGELLA{1}%
}


\gm@DOX{fontspec}{\PassOptionsToPackage{#1}{fontspec}}
% \changes{v0.80}{2008/08/30}{added}


\gm@EOX{class=mwart}% \label{EOXmwart}We set the default basic class to
% be \pk{mwart}.

\gm@EOX{mptt=0}% We default to set the marginpar typewriter font to
% OpenType \acro{LMTT LC}.

% \HideDefining\DeclareOptionX
\DeclareOptionX*{\PassOptionsToPackage{\CurrentOption}{gmdoc}}

\ProcessOptionsX[gmcc]<>


% \newif\ifSecondClass^^A~to assure \TeX knows ifSecondClass
% ^^A switch and therefore it counts the fis properly.
% \iffalse It's for cooperation with my another class. (Feature under
% construction.)
\XKV@ifundefined{ifSecondClass}{%
  \newif\ifSecondClass}{}
%\fi\fi


% \skiplines
\ifSecondClass\else
% \endskiplines
\ifgmcc@mwcls
  \IfFileExists{\gmcc@CLASS.cls}{}{\gmcc@mwclsfalse}% As
  % announced, we do the ontological test to any \pk{mwcls}.
\fi 
\ifgmcc@mwcls
  \XKV@ifundefined{XeTeXdefaultencoding}{}{%
    \XeTeXdefaultencoding "cp1250"}% \pk{mwcls} are encoding-sensitive
    % because MW uses Polish diacritics in the commentaries.
  \LoadClass[fleqn, oneside, noindentfirst, 11pt, withmarginpar,
  sfheadings]{\gmcc@CLASS}% 
  \XKV@ifundefined{XeTeXdefaultencoding}{}{%
    \XeTeXdefaultencoding "utf-8"}%
\else
  \LoadClass[fleqn, 11pt]{article}% Otherwise the standard \pk{article} is
  % loaded. 
\fi
% \skiplines
\fi
% of ifSecondClass'es \cs{else} (a~feature under construction).\endskiplines

\RequirePackage{gmutils}[2008/10/08]% we load it early to provide \incs{@ifXeTeX}.


\ifgmcc@mwcls\afterfi\ParanoidPostsec\fi

\@ifXeTeX{}{\gmcc@oldfontstrue}
% \label{ofstrue}

\AtBeginDocument{\mathindent=\CodeIndent}
% The |fleqn| option makes displayed formul\ae\ be flushed left and
% |\mathindent| is their indentation. Therefore we ensure it is always
% equal |\CodeIndent| just like |\leftskip| in \env{verbatim}. Thanks
% to that and the |\edverbs| declaration below you may display single
% verbatim lines with |\[...\]|: 
% \[\verb+\[|\verbatim\stuff|\]+\,.\]

\ifgmcc@oldfonts
  \IfFileExists{lmodern.sty}{% We also examine the ontological status of
    % this package
    \RequirePackage{lmodern}% and if it shows to be satisfactory (the
    % package shows \emph{to be}), we load it and set the proper
    % font encoding.
    \RequirePackage[T1]{fontenc}%
  }{}%
% A~couple of diacritics I~met while \pk{gmdocing} these files and The
% Source etc. Somewhy the accents didn't want to work at my \XeTeX\
% settings so below I~define them for \XeTeX\ as respective chars. 
  \def\agrave  {\`a}%
  \def\cacute  {\'c}%
  \def\eacute  {\'e}%
  \def\idiaeres{\"\i}%
  \def\nacute  {\'n}%
  \def\ocircum {\^o}%
  \def\oumlaut {\"o}%
  \def\uumlaut {\"u}%
\else% this case happens only with \XeTeX.
  \let\do\relaxen
  \do\Finv\do\Game\do\beth\do\gimel\do\daleth% these five caused the
  % `already defined' error.
  \let\@zf@euenctrue\zf@euencfalse
   \XeTeXthree%
  \def\agrave  {\char"00E0 }%
  \def\cacute  {\char"0107 }% Note the space to be sure the number
                            % ends here.
  \def\eacute  {\char"00E9 }%
  \def\idiaeres{\char"00EF }%
  \def\nacute  {\char"0144 }%
  \def\oumlaut {\char"00F6 }%
  \def\uumlaut {\char"00FC }%
  \def\ocircum {\char"00F4 }%
  \AtBeginDocument{%
    \def\ae{\char"00E6 }%
    \def\l {\char"0142 }%
    \def\oe{\char"0153 }%
  }%
\fi

% Now we set the page layout.
\RequirePackage{gmeometric}
\def\gmdoccMargins{%
  \geometry{top=77pt, height=687pt, % =53 lines but the |lines| option
    % seems not to work 2007/11/15 with \TeX\ Live 2007 and \XeTeX\
    % 0.996-patch1
    left=4cm, right=2.2cm}}
\gmdoccMargins


\if@debug%  For debugging we load also the \pk{trace} package that was
% very helpful to me.
  \RequirePackage{trace}%
  \errorcontextlines=100 % And we set an error info parameter.
\fi

\newcommand*\ifdtraceon{\if@debug\afterfi\traceon\fi}
\newcommand*\ifdtraceoff{\if@debug\traceoff\fi}

%  We load the core package:
\RequirePackage{gmdoc}

\ifgmcc@oldfonts
  \@ifpackageloaded{lmodern}{% The Latin Modern font family provides
    % a~light condensed typewriter font that seems to be the most
    % suitable for the marginpar CS marking.
    \def\marginpartt{\normalfont\fontseries{lc}\ttfamily}}{}%
\else
  \def\marginpartt{\fontspec{LMTypewriter10 LightCondensed}}%
\fi

\ifnum1=0\csname gmcc@PAGELLA\endcsname\relax
  \RequirePackage{pxfonts,tgpagella,qpxmath}%
\fi

\raggedbottom

\setcounter{secnumdepth}{0}% We wish only the parts and chapters to be
% numbered. 

\renewcommand*\thesection{\arabic{section}}% isn't it redundant at the
% above setting?

\@ifnotmw{}{%
  \@ifclassloaded{mwart}{% We set the indentation of Contents:
    \SetTOCIndents{{}{\quad}{\quad}{\quad}{\quad}{\quad}{\quad}}}{% for \pk{mwart} …\ilrr
    \SetTOCIndents{{}{\bf9.\enspace}{\quad}{\quad}{\quad}{\quad}{\quad}}}% and for the two other \pk{mwcls}s. \ilrr
  \pagestyle{outer}}% We set the page numbers to be printed in the
% outer and bottom corner of the page.

\def\titlesetup{\bfseries\sffamily}% We set the title(s) to be
% boldface and sans serif.

\if@gmccnochanges\let\RecordChanges\relax\fi% If the |nochanges|
% option is on, we discard writing outto the \file{.glo} file.

\RecordChanges% We turn the writing the |\changes| outto the
% \file{.glo} file if not the above.

% \CodeUsgIndex\dekclubs \CodeUsgIndex\smartunder
\dekclubs*% We declare the club sign \verb+|+ to be a~shorthand for
% |\verb*|\,.
% \changes[\edverbs]{v0.74}{2007/01/01}{used to simplify displaying
% shortverbs}
\edverbs% to redefine |\[| so that it puts a~shortverb in a~|\hbox|.
\smartunder% and we declare the |_| char to behave as usual in the
% math mode and outside math to be just an uderscore.

\exhyphenpenalty\hyphenpenalty% 'cause \pk{mwcls} set it |=10000| due
% to Polish customs.

%^^A\VerbT1% to ensure T1 font encoding in verbatims (in code).

\RequirePackage{amssymb}
\def\EOFMark{\rightline{\ensuremath{\square}}}

\DoNotIndex{\@nx \@xa %^^A\count \dimen \box \setbox \copy
}

\endinput
% \changes{v0.677}{06/9/23}{Added checkings if \pk{mwart.cls} and
%   \pk{lmodern.sty} are available and more standard behaviour if they
%   are not}
%
% \changes{v0.70}{06/10/10}{Added some options and Latin Modern Light
%   Condensed to the marginpar CSs.}
%
% \changes{v0.76}{2007/10/30}{The \cs[]{gmeometric} option made
%   obsolete and the \pk{gmeometric} package is loaded always, for
%   \XeTeX-compatibility. And the class options go \pk{xkeyval}.}
%
% \changes{v0.77}{2007/11/16}{Bug fix of sectioning commands in
%   \pk{mwcls} and the default font encoding for \TeX ing old way
%   changed from \acro{QX} to \acro{T1} because of the `corrupted
%   \acro{NTFS} tables' error}
%
% \changes{v0.78}{2007/11/19}{Added the \env{pagella} option not to
%   use Adobe Minion Pro that is not freely licensed}
%
% \Finale

% (For my GNU Emacs:)
%%% Local Variables: 
%%% mode: doctex
%%% TeX-master: "../../../../LaTeX/TeXGuru/gmdoc/gmdocDoc"
%%% End: 
