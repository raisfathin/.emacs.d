(with-eval-after-load 'evil
  (define-key evil-normal-state-map ",bb" 'ido-switch-buffer)
  (define-key evil-normal-state-map ",es" 'eval-last-sexp)
  (define-key evil-normal-state-map ",tt" 'ansi-term)
  (define-key evil-normal-state-map ",gs" 'magit-status)
  (define-key evil-visual-state-map ",cf" 'clang-format)
  (define-key evil-normal-state-map ",cf" 'clang-format))

(provide 'my-keybinding-config)
