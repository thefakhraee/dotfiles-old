;; Key Bindings

(bind-keys* :prefix-map local-main-map
	    :prefix "C-;"
;	    :prefix "M-SPC"

	    ("`" . tmm-menubar)
	    ("<backspace>" . vterm-toggle)
	    ("C-<backspace>" . vterm-send-next-key)
	    ("SPC" . consult-buffer)
	    ("\\" . eshell)
	    ("-" . popper-toggle)
	    ("[" . local/google-translate)
	    ("]" . local/bidi)
	    ("=" . local/unsocks)
	    ("M-=" . local/socks)
	    (";" . consult-history)
	    ("?" . consult-man)
	    ("|" . olivetti-mode)
	    ("a" . ace-window)
	    ("c" . display-fill-column-indicator-mode)
	    ("f" . consult-recent-file)
	    ("e a" . embark-act)
	    ("e b" . embark-become)
	    ("e c" . embark-collect)
	    ("e d" . embark-dwim)
	    ("e e" . embark-export)
	    ("e l" . embark-live)
	    ("h" . whitespace-mode)
	    ("i" . ibuffer)
	    ("k" . local/kill-that-buffer)
	    ("n" . make-directory)
	    ("o" . consult-buffer-other-window)
	    ("p i" . package-install)
	    ("p l" . package-list-packages)
	    ("p r" . package-autoremove)
	    ("p g" . playerctl-play-pause-song)
	    ("p n" . playerctl-next-song)
	    ("p p" . playerctl-previous-song)	    
	    ("r h" . shr-render-buffer)
	    ("r p" . replace-string)
	    ("r s" . async-shell-command)	    
	    ("s c" . avy-goto-char)
	    ("s f" . consult-find)
	    ("s l" . consult-goto-line)
	    ("s m" . consult-line-multi)
	    ("s r" . rg)
	    ("s u" . consult-focus-lines)
	    ("s s" . consult-line)
	    ("u" . consult-outline)
	    ("t" . trashed)
	    ("v" . revert-buffer)
	    ("w s" . local/window-split-toggle)
	    ("w w" . window-swap-states)
	    ("x" . desktop-read)
	    ("X" . desktop-save-in-desktop-dir)
	    ("y" . consult-yank-from-kill-ring)
	    ("z g" . customize-group)
	    ("z o" . customize-option)
	    )

;;; Saving Time?
(bind-keys*
 ("M-<backspace>" . vterm-toggle)
 ("M-\\" . eshell)
 ("M-SPC" . consult-buffer)
 ("M-o" . consult-buffer-other-window)
 ("M-`" . ace-window)
 ("M--" . popper-toggle)
 ("M-s" . consult-line)
 ("M-;" . consult-history)
 ("M-[" . local/google-translate)
 ("M-]" . local/bidi)
 ("M-G" . consult-grep))

;;; In Persian Layout
(bind-keys*
 ("M-ط" . execute-extended-command)
 ("C-ط C-س" . save-buffer)
 ("C-x خ" . other-window)
 ("C-ب" . forward-char)
 ("C-ذ" . backward-char)
 ("M-ص" . kill-ring-save)
 ("C-ی" . delete-char)
 ("C-ش" . move-beginning-of-line)
 ("C-ث" . move-end-of-line)
 ("C-ح" . previous-line)
 ("C-د" . next-line)
 ("C-م" . recenter-top-bottom)
 ("M-ب" . forward-word)
 ("M-ذ" . backward-word)
 ("M-ن" . kill-line)
 ("M-چ" . local/bidi)
 ("M-ز" . display-fill-column-indicator-mode))

;;;
(with-eval-after-load 'dired
  (bind-keys :map dired-mode-map
	     ("." . dired-hide-dotfiles-mode)
	     ("b" . dired-up-directory)))
