(require 'my-package-config)

(use-package company-mode
  :ensure t
  :init
  (add-hook 'after-init-hook 'global-company-mode))

(use-package ycmd
  :ensure t
  :init
  (add-hook 'after-init-hook #'global-ycmd-mode)
  (set-variable 'ycmd-server-command '("python" "/Users/raisfathin/.vim/bundle/YouCompleteMe/third_party/ycmd/ycmd"))
  (set-variable 'ycmd-global-config "/Users/raisfathin/.ycm_extra_conf.py"))

(use-package company-ycmd
  :ensure t
  :config
  (company-ycmd-setup))

(require 'ido)
(ido-mode t)

(provide 'my-autocomplete-config)
