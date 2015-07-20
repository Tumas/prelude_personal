;; convert tabs to spaces
(setq-default indent-tabs-mode nil)

;; show line numbers
(global-linum-mode t)

;; enable column number mode
(column-number-mode t)

;; dependencies
(prelude-require-packages '(solarized-theme))
(prelude-require-packages '(rspec-mode))

;; visuals
(set-default-font "Monospace 9")

(disable-theme 'zenburn)
(setq prelude-theme 'solarized-dark)

;; enable evil mode
(require 'prelude-evil)

;; move to splits with a letter
(global-set-key (kbd "C-l") 'windmove-right)
(global-set-key (kbd "C-k") 'windmove-up)
(global-set-key (kbd "C-j") 'windmove-down)
(global-set-key (kbd "C-h") 'windmove-left)

;; if indent-tabs-mode is off, untabify before saving
(add-hook 'write-file-hooks
  (lambda ()
    (if (not indent-tabs-mode)
      (untabify (point-min) (point-max)))
    nil ))

;; disable scrollbars
(scroll-bar-mode -1)
