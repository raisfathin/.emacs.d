; (package-initialize)

(add-to-list 'load-path "~/.emacs.d/raisfathin-lisp")

(require 'my-package-config)
(require 'my-evil-config)
(require 'my-autocomplete-config)
(require 'my-appearance-config)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (moe-theme zenburn-theme company-mode use-package evil company-ycmd))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
