(require 'my-package-config)

(use-package modern-cpp-font-lock
  :ensure t
  :config
  (add-hook 'c++-mode-hook #'modern-c++-font-lock-mode))

(use-package google-c-style
  :ensure t
  :config
  (add-hook 'c-mode-common-hook 'google-set-c-style))

(load "/usr/local/Cellar/clang-format/2017-06-22/share/clang/clang-format.el")

(with-eval-after-load 'evil
  (define-key evil-normal-state-map ",cf" 'clang-format)
  (define-key evil-visual-state-map ",cf" 'clang-format))

(provide 'my-c++-config)
