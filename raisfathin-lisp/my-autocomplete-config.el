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

(use-package flx-ido
  :ensure t
  :config
  (ido-mode t)
  (ido-everywhere 1)
  (flx-ido-mode 1))

(provide 'my-autocomplete-config)
