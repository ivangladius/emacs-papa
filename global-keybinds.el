
(require 'window-management)
(require 'buffer-management)

(require 'scripts)

(require 'eshell-scripts)


;; Editing

(global-set-key (kbd "C-c j") 'comment-region)
(global-set-key (kbd "C-c u") 'uncomment-region)

;; Window

(global-set-key (kbd "M-8") 'delete-other-windows)
(global-set-key (kbd "M-9") 'delete-window)
(global-set-key (kbd "M-0") 'split-below)
(global-set-key (kbd "M--") 'split-right)

;; next window
(global-set-key (kbd "M-=") '(lambda ()
		       (interactive)
		       (other-window 1)))

;; Buffer

;; last buffer
(global-set-key (kbd "M-2") 'last-buffer)

;; kill current buffer
(global-set-key (kbd "M-k") '(lambda ()
			       (interactive)
			       (kill-buffer (current-buffer))))


;; File
;; visit file under cursor
(global-set-key (kbd "C-c C-j") 'visit-file-at-point)



;; Eshell

(global-set-key (kbd "C-<backspace>") '(lambda ()
					(interactive)
					(run-this-in-eshell "clear 1")))


