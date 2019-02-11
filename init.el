(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" default)))
 '(package-selected-packages
   (quote
    (fireplace racket-mode zenburn-theme parinfer evil-surround evil-leader slime org-bullets rust-mode nord-theme nord-emacs rainbow-delimiters rjsx-mode flatui-dark-theme haskell-mode utop evil-vimish-fold vimish-fold vue-mode ace-window tide htmlize emacs-htmlize afternoon-theme material-theme material d-mode eshell-git-prompt emms dionysos simple-mpc ox-reveal elm-mode web-mode smart-mode-line-powerline-theme smart-mode-line nyan-mode weechat exec-path-from-shell linum-relative nlinum-relative nlinum tuareg ido-vertical-mode company-mode solarized-theme projectile moe-theme modern-cpp-font-lock magit google-c-style general flx-ido evil company-ycmd))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
