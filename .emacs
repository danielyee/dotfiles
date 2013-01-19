;;marmalade repo
(require 'package)
(add-to-list 'package-archives
              '("marmalade" . "http://marmalade-repo.org/packages/")
 )
(package-initialize)

;;misc
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(setq auto-save-default nil)
(defalias 'yes-or-no-p 'y-or-n-p)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq-default indent-tabs-mode nil)
(blink-cursor-mode 0)
(global-auto-revert-mode 1)

;;gui
(tool-bar-mode 0)
(if (not window-system)
    (menu-bar-mode 0))

;;texts
(global-font-lock-mode 1)
(show-paren-mode 1)

;;modeline
(display-time)
(column-number-mode 1)
(line-number-mode 1)

;;ido
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;;quicklisp
;(load (expand-file-name "~/quicklisp/slime-helper.el"))
;(setq inferior-lisp-program "sbcl")

;;;paredit
;(require 'paredit)
;(autoload 'paredit-mode "paredit"
;"Minor mode for pseudo-structrually editing Lisp code." t)
;(add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode +1)))
;(add-hook 'lisp-mode-hook (lambda () (paredit-mode +1)))
;(add-hook 'lisp-interaction-mode-hook (lambda () (paredit-mode +1)))
;(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
;(add-hook 'clojure-mode-hook (lambda () (paredit-mode +1)))
;(defun override-slime-repl-bindings-with-paredit ()
;(define-key slime-repl-mode-map
;  (read-kbd-macro paredit-backward-delete-key) nil))
;(add-hook 'slime-repl-mode-hook 'override-slime-repl-bindings-with-paredit)
;
;;;multi-term
;(setq multi-term-program "/bin/bash")
;
;;;auto-complete
;(add-to-list 'load-path "~/.emacs.d")
;(require 'auto-complete-config)
;(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;(ac-config-default)
;
;;;magit
;(autoload 'magit-status "magit" nil t)
