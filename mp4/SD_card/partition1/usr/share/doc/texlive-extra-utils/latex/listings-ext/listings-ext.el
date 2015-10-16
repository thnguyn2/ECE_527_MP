;;; listings-ext.el --- AUCTeX style for `listings-ext.sty'

;; Copyright (C) 2008-2009 Free Software Foundation, Inc.

;; Maintainer: Jobst Hoffmann, <j.hoffmann@fh-aachen.de>
;; $Author: ax006ho $
;; $Date: 2009-08-31 20:30:48 +0200 (Mo, 31 Aug 2009) $
;; $Revision: 48 $
;; Keywords: tex

;;; Commentary:
;;  This file adds support for `listings-ext.sty'

;;; Code:
(TeX-add-style-hook
 "listings-ext"
 (lambda ()
   (TeX-add-symbols
    '("lstcheck" "identifier" TeX-arg-input-file 0)
    '("lstdef" "identifier" TeX-arg-input-file "line range" 0)
    '("lstuse" ["options"] "identifier"0))

   ;; Filling

   ;; Fontification
   (when (and (featurep 'font-latex)
              (eq TeX-install-font-lock 'font-latex-setup))
     (add-to-list 'font-latex-match-function-keywords-local "lstcheck")
     (add-to-list 'font-latex-match-function-keywords-local "lstdef")
     (add-to-list 'font-latex-match-function-keywords-local "lstuse")
     (font-latex-match-function-make)
     ;; For syntactic fontification, e.g. verbatim constructs
     (font-latex-set-syntactic-keywords)
     ;; Tell font-lock about the update.
     (setq font-lock-set-defaults nil)
     (font-lock-set-defaults))))

;; preparing of environments isn't necessary

;; support for options
(defvar LaTeX-listings-package-options nil
  "Package options for the listings package.")

;;; listings-ext.el ends here.
