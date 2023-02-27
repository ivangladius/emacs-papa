

(add-to-list 'load-path "~/.emacs.d/lisp/")

(load "~/.emacs.d/settings")

(load "~/.emacs.d/scripts")


(load "~/.emacs.d/ido-config")

(load "~/.emacs.d/smex-config")

;; Window Managment

(load "~/.emacs.d/window-management")

;; Buffer Managment

(load "~/.emacs.d/buffer-management")

;; Editing Managment

(load "~/.emacs.d/editing-management")


;; eshell

(load "~/.emacs.d/eshell-config")

(load "~/.emacs.d/eshell-scripts")

      



(load "~/.emacs.d/global-keybinds")


(shell-command "setxkbmap -option ctrl:swapcaps")
