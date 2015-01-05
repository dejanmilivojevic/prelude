(add-hook 'js2-mode-hook 
      (lambda ()
        (require 'git-gutter)
            (git-gutter-mode +1)))


(add-hook 'js2-mode-hook 
      (lambda ()
        (require 'tern)
            (tern-mode t)))


;;(add-hook 'js2-mode-hook (lambda () (tern-mode t)))

(eval-after-load 'tern
   '(progn
      (require 'tern-auto-complete)
      (tern-ac-setup)))

;;(require 'js-comint) 
;;(setq inferior-js-program-command "/Users/dexy/.nvm/v0.10.32/bin/node") ;; not "node-repl"
;;;; Use your favorited js mode here:
;;(add-hook 'js3-mode-hook '(lambda () 
;;                (local-set-key "\C-x\C-e" 
;;                                'js-send-last-sexp)
;;                (local-set-key "\C-\M-x" 
;;                                'js-send-last-sexp-and-go)
;;                (local-set-key "\C-cb" 
;;                                'js-send-buffer)
;;                (local-set-key "\C-c\C-b" 
;;                                'js-send-buffer-and-go)
;;                (local-set-key "\C-cl" 
;;                                'js-load-file-and-go)
;;                ))
