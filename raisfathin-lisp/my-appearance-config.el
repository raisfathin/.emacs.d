(require 'my-package-config)

(use-package moe-theme
  :ensure t
  :config
  (load-theme 'moe-dark t))

(global-linum-mode)
(electric-pair-mode)

(provide 'my-appearance-config)
