;; disable whitespace
(setq prelude-whitespace nil)

;; indent on enter
(define-key global-map (kbd "RET") 'newline-and-indent)

;; activate js2-mode for js and json files
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.json$" . js2-mode))

;; delete trailing whitespace only on changed lines
(add-hook 'js2-mode-hook 'ws-butler-mode)