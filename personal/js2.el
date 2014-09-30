(add-hook 'js2-mode-hook 
      (lambda ()
        (require 'git-gutter)
            (git-gutter-mode +1)))
