;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/radian-software/straight.el#the-recipe-format
;(package! another-package
;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;(package! this-package
;  :recipe (:host github :repo "username/repo"
;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;(package! builtin-package :recipe (:nonrecursive t))
;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see radian-software/straight.el#279)
;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;(package! builtin-package :pin "1a2b3c4d5e")

;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;(unpin! pinned-package)
;; ...or multiple packages
;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;(unpin! t)

;;https://ruivieira.dev/doom-emacs.html
(package! virtualenvwrapper)
(package! python-black)
(package! pikchr-mode)
(package! xonsh-mode)

;;very large files: https://terrymunro.keybase.pub/
(package! vlf :recipe (:host github :repo "m00natic/vlfi" :files ("*.el")))

;;company language servers
(package! company-lsp)

;;eshell
(package! eshell-did-you-mean)
(package! eshell-up)
(package! eshell-z)
(package! esh-help)
(package! shrink-path)
(package! bash-completion)
(package! fish-completion)

;;vertico
;;doom-package:all-the-icons-completion if doom-module:+icons
;;doom-package:consult
;;doom-package:consult-flycheck if doom-module::checkers syntax
;;doom-package:embark
;;doom-package:embark-consult
;;doom-package:marginalia
;;doom-package:orderless
;;doom-package:vertico
;;doom-package:vertico-posframe if doom-module:+childframe
;;doom-package:wgrep
(package! all-the-icons-completion)
(package! consult)
(package! consult-flycheck)
(package! embark)
(package! embark-consult)
(package! marginalia)
(package! orderless)
(package! vertico-posframe)
(package! wgrep)

;;company
;;doom-package:company-box if doom-module:+childframe
;;doom-package:company-dict
;;doom-package:company-mode
(package! company-box)
(package! company-dict)
(package! company-mode)

;; doom-package:spell-fu
(package! spell-fu)

;;doom-package:langtool
;;doom-package:writegood-mode
(package! langtool)
(package! writegood-mode)

;; emacs everywhere
;;doom-package:emacs-everywhere
(package! emacs-everywhere)

;; calendar
(package! calfw)
(package! calfw-org)
(package! org-gcal)
