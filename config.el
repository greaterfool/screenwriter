;; Set fountain-mode to use Courier Prime as it's default font.
(defun fountain-face-mode-courier ()
  "Set font to Courier Prime in current buffer"
  (interactive)
  (setq buffer-face-mode-face '(:family "Courier Prime"))
  (buffer-face-mode))

(add-hook 'fountain-mode-hook 'fountain-face-mode-courier)
(add-hook 'fountain-mode-hook 'olivetti)
(add-hook 'fountain-mode-hook 'imenu-list-minor-mode)
