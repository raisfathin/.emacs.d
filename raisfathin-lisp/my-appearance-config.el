(require 'my-package-config)

(use-package solarized-theme
  :ensure t
  :config
  (load-theme 'solarized-dark t))

(global-linum-mode)
(electric-pair-mode)
(tool-bar-mode -1)

(provide 'my-appearance-config)
