;; Prevent loading this file. Study the examples.
(error "elpa-epackage-examples.el is not a configuration file.")

;; For Emacs 24 version of package.el only. DOES NOT WORK
;; WITH OLD package.el
(setq package-archives
      ;; see http://www.emacswiki.org/emacs/ELPA
      '(("ELPA" . "http://tromey.com/elpa/")
	("gnu" . "http://elpa.gnu.org/packages/")
	;; See http://marmalade-repo.org
	("marmalade" . "http://marmalade-repo.org/packages/")))

;; End of file
