; (package-initialize)

(add-to-list 'load-path "~/.emacs.d/raisfathin-lisp")

(require 'my-package-config)
(require 'my-evil-config)
(require 'my-autocomplete-config)
(require 'my-appearance-config)
(require 'my-c++-config)
(require 'my-project-mgmt-config)
(require 'my-keybinding-config)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(package-selected-packages
   (quote
    (projectile magit google-c-style modern-cpp-font-lock solarized-theme moe-theme zenburn-theme company-mode use-package evil company-ycmd))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
