%% $Id: pstricks-add.pro 107 2009-03-12 17:25:46Z herbert $
% PostScript prologue for pstricks-add.tex.
% Version 0.21, 2008/10/15
% For distribution, see pstricks.tex.
%
%       HISTORY -> see file Changes
%
/tx@addDict 410 dict def tx@addDict begin
%%
123 srand 			   	% set random generator
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
/GTriangle {
  gsave
  /mtrx CM def
  /colorA ED /colorB ED /colorC ED 	% save the colors
  /yA ED /xA ED               		% save the origin
  xA yA translate
  rotate       		        	% \psk@gangle
  /yB ED /xB ED /yC ED /xC ED   	% save other coordinates
  /ds [                % save data in a array
     0 0 0 colorA aload pop     	% fd x y xr xg xb
     0 xB xA sub yB yA sub colorB aload pop
     0 xC xA sub yC yA sub colorC aload pop
%     1 xC xB add yB colorA aload pop  	% for use with 4 points ABCD
  ] def
  newpath
  <<
  /ShadingType 4           % single Gouraud
  /ColorSpace [ /DeviceRGB ]
  /DataSource ds
  >> 
  shfill
  closepath
  mtrx
  setmatrix grestore} def
%
/RGBtoCMYK {    % on stack r g b -> C M Y K
  3 dict begin
  /Blue ED /Green ED /Red ED
  1 Red sub     % Cyan
  1 Green sub   % Magenta
  1 Blue sub    % Yellow
  0   		% Black  
  end
} def
%
/CMYKtoGRAY { % on stack c m y k -> gray
  exch 0.11 mul add
  exch 0.59 mul add
  exch 0.3 mul add
  dup 1 gt { pop 1 }  if 
  neg 1 add 
} def
%
/RGBtoGRAY { % on stack r g b -> gray
  0.11 mul
  exch 0.59 mul add
  exch 0.3 mul add 
} def
%
/HSBtoGRAY { 
  6 dict begin
  /b exch def 
  /s exch def 6 mul dup cvi dup 
  /i exch def sub 
  /f exch def
  /F [[0 1 f sub 1][f 0 1][1 0 1 f sub][1 f 0][1 f sub 1 0][0 1 f][0 1 1]] def
  F i get { s mul neg 1 add b mul} forall
  0.11 mul
  exch 0.59 mul add
  exch 0.3 mul add 
  end
} def
%
%% convertisseur longueur d'onde ->R,G,B       Manuel Luque
%% lambda max=780 nanometres
%% lambda min=380 nanometres
%% adaptation de :
%% http://www.physics.sfasu.edu/astro/color.html
%% www.efg2.com/lab
%
/Gamma 0.8 def
/calculateRGB {
  lambda 379 le {/Red 0 def /Green 0 def /Blue 0 def} if
  lambda 781 ge {/Red 0 def /Green 0 def /Blue 0 def} if
  lambda 380 ge {lambda 439 le {
    /R {lambda 440 sub neg 440 380 sub div} def
    /Red R factor mul Gamma exp def
    /G 0 def
    /Green G factor mul Gamma exp def
    /B 1 def
    /Blue B factor mul Gamma exp def} if
  } if
  lambda 440 ge { lambda 489 le {
    /G {lambda 440 sub 490 440 sub div} def
    /Green G factor mul Gamma exp def
    /R 0 def /Red 0 def
    /B 1 def
    /Blue B factor mul Gamma exp def } if
  } if
  lambda 490 ge {lambda 509 le {
    /B {lambda 510 sub neg 510 490 sub div} def
    /Blue B factor mul Gamma exp def
    /R 0 def /Red 0 def
    /G 1 def
    /Green G factor mul Gamma exp def } if
  } if
  lambda 510 ge {lambda 579 le {
    /R {lambda 510 sub 580 510 sub div } def
    /Red R factor mul Gamma exp def
    /Blue 0 def
    /G 1 def
    /Green G factor mul Gamma exp def } if
  } if
  lambda 580 ge {lambda 644 le {
    /G {lambda 645 sub neg 645 580 sub div } def
    /Green G factor mul Gamma exp def
    /Blue 0 def
    /R 1 def
    /Red R factor mul Gamma exp def } if
  } if
  lambda 645 ge { lambda 780 le {
    /Red 1 factor mul Gamma exp def
    /Blue 0 def
    /Green 0 def } if
  } if
} def
%
/factor {
  lambda 380 ge {lambda 419 le { 0.3 0.7 lambda 380 sub mul 420 380 sub div add} if } if
  lambda 420 ge {lambda 700 le { 1 } if } if
  lambda 701 ge {lambda 780 le { 0.3 0.7 780 lambda sub mul 780 700 sub div add} if } if
} def
%
/wavelengthToRGB { % the wavelength in nm must be on top of the stack
  cvi /lambda exch def % no floating point here
  calculateRGB
} def %  now the colors are saved in Red Green Blue
%
/wavelengthToCMYK { % the wavelength in nm must be on top of the stack
  cvi /lambda exch def % no floating point here
  gsave
  calculateRGB Red Green Blue RGBtoCMYK 
  /Black ED /Yellow ED /Magenta ED /Cyan ED
  grestore
} def %  now the colors are saved in Cyan Magenta Yellow Black
%
/axfill {
    8 dict begin
    /xw exch def /nl exch def
    /C1 exch def /y1 exch def/x1 exch def
    /C0 exch def /y0 exch def/x0 exch def
    <<  /ShadingType 2
        /ColorSpace /DeviceRGB
        /Coords [ x0 y0 x1 y1 ]
        /EmulatorHints [ xw 2 div dup ]
        /Function <<
            /FunctionType 2
            /Domain [0 1]
            /C0 C0
            /C1 C1
            /N      1
        >>
    >> shfill
    end
} bind def
%
%%%%% ### bubblesort ###
%% syntax : array bubblesort --> array2 trie par ordre croissant
%% code de Bill Casselman
%% http://www.math.ubc.ca/people/faculty/cass/graphics/text/www/
/bubblesort {
4 dict begin
   /a exch def
   /n a length 1 sub def
   n 0 gt {
      % at this point only the n+1 items in the bottom of a remain to
      % the sorted largest item in that blocks is to be moved up into
      % position n
      n {
         0 1 n 1 sub {
            /i exch def
            a i get a i 1 add get gt {
               % if a[i] > a[i+1] swap a[i] and a[i+1]
               a i 1 add
               a i get
               a i a i 1 add get
               % set new a[i] = old a[i+1]
               put
               % set new a[i+1] = old a[i]
               put
            } if
         } for
         /n n 1 sub def
      } repeat
   } if
   a
end
} def
%
%/amplHand {.8} def 
%/dtHand 2 def
/varHand { rand sin amplHand mul add } def
/MovetoByHand { moveto } def 
%/MovetoByHand { /y0 ED /x0 ED x0 y0 moveto } def 
/LinetoByHand { 4 dict begin
  /y1 ED /x1 ED 
  currentpoint /y0 ED /x0 ED
  x0 x1 sub dup mul y0 y1 sub dup mul add sqrt /dEnd ED
  0 dtHand dEnd { dup
    x1 x0 sub mul dEnd div x0 add varHand exch  
    y1 y0 sub mul dEnd div y0 add varHand lineto
  } for
%  /x0 x1 def /y0 y1 def
  end
} def  
%
end
%
% END pstricks-add.pro

