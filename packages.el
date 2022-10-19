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
;company
(package! company-dict)
(package! company-box)
(package! company-mode)
;; doom-package:all-the-icons-completion if doom-module:+icons
;; doom-package:consult
;; doom-package:consult-flycheck if doom-module::checkers syntax
;; doom-package:embark
;; doom-package:embark-consult
;; doom-package:marginalia
;; doom-package:orderless
;; doom-package:vertico
;; doom-package:vertico-posframe if doom-module:+childframe
;; doom-package:wgrep
(package! all-the-icons-completion)
(package! consult)
(package! consult-flycheck)
(package! embark)
(package! embark-consult)
(package! marginalia)
(package! orderless)
(package! vertico)
(package! wgrep)

;; deft
(package! deft)

;; doom-package:avy
;; doom-package:drag-stuff
;;ackage:link-hint

(package! avy)
(package! drag-stuff)
(package! link-hint)

;; doom-package:evil
;; doom-package:evil-args
;; doom-package:evil-collection if doom-module:+everywhere
;; doom-package:evil-easymotion
;; doom-package:evil-embrace
;; doom-package:evil-escape
;; doom-package:evil-exchange
;; doom-package:evil-indent-plus
;; doom-package:evil-lion
;; doom-package:evil-nerd-commentary
;; doom-package:evil-numbers
;; doom-package:evil-quick-diff
;; doom-package:evil-snipe
;; doom-package:evil-surround
;; doom-package:evil-textobj-anyblock
;; doom-package:evil-vimish-fold
;; doom-package:evil-visualstar
;; doom-package:exato

(package! evil)
(package! evil-args)
(package! evil-collection)
(package! evil-easymotion)
(package! evil-escape)
(package! evil-exchange)
(package! evil-indent-plus)
(package! evil-lion)
;;(package! evil-nerd-commentary)
(package! evil-numbers)
(package! evil-quick-diff)
(package! evil-snipe)
(package! evil-surround)
(package! evil-textobj-anyblock)
(package! evil-vimish-fold)
(package! evil-visualstar)
(package! exato)

(package! evil-vimish-fold)
(package! vimish-fold)
(package! tree-sitter)
(package! ts-fold)

;; org super agenda
(package! brain)
(package! org-super-agenda)
