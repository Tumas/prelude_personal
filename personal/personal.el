;; convert tabs to spaces
(setq-default indent-tabs-mode nil)

;; show line numbers
(global-linum-mode t)

;; enable column number mode
(column-number-mode t)

;; enable evil mode
(require 'prelude-evil)

;; move to splits with a letter
(global-set-key (kbd "C-l") 'windmove-right)
(global-set-key (kbd "C-k") 'windmove-up)
(global-set-key (kbd "C-j") 'windmove-down)
(global-set-key (kbd "C-h") 'windmove-left)
