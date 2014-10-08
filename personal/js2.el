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