(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-source-save-behavior nil)
 '(auto-save-file-name-transforms '((".*" "~/.cache/emacs/autosave/" t)))
 '(auto-save-list-file-prefix "~/.cache/emacs/auto-save-list/.saves-")
 '(aw-ignore-current t)
 '(aw-keys '(113 119 101 49 50 51 52 52 54))
 '(aw-minibuffer-flag t)
 '(backup-directory-alist '(("." . "~/.cache/emacs/backup")))
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(completion-cycle-threshold 3)
 '(completion-styles '(orderless basic))
 '(confirm-kill-emacs 'y-or-n-p)
 '(corfu-auto t)
 '(current-language-environment "Persian")
 '(custom-enabled-themes '(monokai))
 '(custom-safe-themes
   '("37c8c2817010e59734fe1f9302a7e6a2b5e8cc648cf6a6cc8b85f3bf17fececf" "78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" default))
 '(default-input-method "farsi-isiri-9147")
 '(delete-by-moving-to-trash t)
 '(desktop-base-file-name "emacs.desktop")
 '(desktop-path '("~/.cache/emacs/"))
 '(dired-auto-revert-buffer 'dired-directory-changed-p)
 '(dired-dwim-target t)
 '(dired-hide-details-hide-symlink-targets nil)
 '(dired-listing-switches "-AGFhlv --group-directories-first --time-style=long-iso")
 '(dired-mode-hook
   '(org-download-enable dired-launch-mode dired-hide-dotfiles-mode dired-hide-details-mode))
 '(dired-recursive-copies 'always)
 '(erc-hide-list '("JOIN" "QUIT"))
 '(erc-nick "thefakhraee")
 '(erc-server "localhost")
 '(eshell-history-size 500)
 '(eshell-syntax-highlighting-global-mode t)
 '(eshell-visual-commands
   '("vi" "screen" "tmux" "top" "htop" "less" "more" "ncdu" "ssh"))
 '(eshell-visual-subcommands '(("chezmoi" "cd")))
 '(gc-cons-threshold 50000000)
 '(global-corfu-mode t)
 '(initial-buffer-choice t)
 '(marginalia-max-relative-age 0)
 '(marginalia-mode t)
 '(menu-bar-mode nil)
 '(org-download-screenshot-method "xfce4-screenshooter -r -o cat > %s")
 '(org-mode-hook
   '(#[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-show-all append local]
	 5]
     #[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-babel-show-result-all append local]
	 5]
     org-babel-result-hide-spec org-babel-hide-all-hashes display-fill-column-indicator-mode))
 '(org-startup-folded t)
 '(org-startup-numerated t)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://raw.githubusercontent.com/d12frosted/elpa-mirror/master/melpa/")))
 '(package-selected-packages
   '(ox-reveal celestial-mode-line diredfl rainbow-delimiters eshell-syntax-highlighting trashed org-download dired-launch dired-hide-dotfiles playerctl compat olivetti embark-consult ace-window crux org-modern rg corfu popper pulsar which-key vertico orderless monokai-theme modus-themes marginalia embark bind-key bash-completion avy))
 '(popper-echo-mode t)
 '(popper-mode t)
 '(popper-reference-buffers
   '("\\*Messages\\*" "Output\\*$" "\\*Async Shell Command\\*" "\\*rg\\*" help-mode compilation-mode rg-mode))
 '(popper-window-height 0)
 '(prog-mode-hook
   '(display-line-numbers-mode display-fill-column-indicator-mode corfu-mode rainbow-delimiters-mode))
 '(pulsar-global-mode t)
 '(recentf-mode t)
 '(recentf-save-file "~/.cache/emacs/recentf")
 '(repeat-mode t)
 '(savehist-mode t)
 '(scroll-bar-mode nil)
 '(sh-basic-offset 2)
 '(shell-dynamic-complete-functions
   '(comint-c-a-p-replace-by-expanded-history shell-environment-variable-completion shell-command-completion shell-c-a-p-replace-by-expanded-directory pcomplete-completions-at-point shell-filename-completion comint-filename-completion bash-completion-dynamic-complete))
 '(shell-file-name "/bin/bash")
 '(tab-always-indent 'complete)
 '(tab-bar-close-button-show nil)
 '(tab-bar-format '(tab-bar-format-tabs))
 '(tab-bar-new-tab-choice "*scratch*")
 '(tab-bar-select-tab-modifiers '(control))
 '(tab-bar-tab-name-function 'tab-bar-tab-name-current-with-count)
 '(tool-bar-mode nil)
 '(use-short-answers t)
 '(user-full-name "Morteza Fakhraee")
 '(user-mail-address "thefakhraee@gmail.com")
 '(vertico-cycle t)
 '(vertico-mode t)
 '(vertico-resize nil)
 '(visible-bell t)
 '(vterm-eval-cmds
   '(("update-pwd"
      (lambda
	(path)
	(setq default-directory path)))
     ("find-file" find-file)
     ("message" message)
     ("vterm-clear-scrollback" vterm-clear-scrollback)
     ("update-pwd" lambda
      (path)
      (setq default-directory path))))
 '(vterm-max-scrollback 10000)
 '(warning-suppress-types '((comp)))
 '(which-key-idle-delay 0.5)
 '(which-key-mode t)
 '(which-key-popup-type 'side-window)
 '(which-key-side-window-max-height 0.9)
 '(winner-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#272822" :foreground "#F8F8F2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 132 :width normal :foundry "    " :family "Vazir Code Hack Extra Height"))))
 '(aw-leading-char-face ((t (:foreground "OliveDrab1" :height 1.7))))
 '(region ((t nil)))
 '(tab-bar ((t (:inherit mode-line :background "grey85" :foreground "black"))))
 '(tab-bar-tab ((t (:box (:line-width (1 . 1) :style released-button) :foreground "OliveDrab2" :inherit mode-line))))
 '(tab-bar-tab-inactive ((t (:foreground "dim gray" :background "grey75" :inherit tab-bar-tab)))))
