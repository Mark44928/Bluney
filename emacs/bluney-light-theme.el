;;; bluney-light-theme.el --- Bluney blue-injected Emacs theme -*- lexical-binding: t -*-
;;; Recipe: oceanic, slightly bluer — every neutral hue-shifted toward
;;; green, every accent a blue derivative.

(deftheme bluney-light
  "Bluney: a blue-injected theme family — {{variant}} variant.
Every neutral is hue-shifted toward blue; every accent is a blue derivative."
  :family 'bluney
  :kind 'color-scheme
  :background-mode '{{variant}})

(custom-theme-set-faces
 'bluney-light
  ;; UI
 '(default ((t (:foreground "#1E2F45" :background "#F0F5FB"))))
 '(cursor ((t (:background "#2F6FB8" :foreground "#F0F5FB"))))
 '(region ((t (:background "#2F6FB8" :foreground "#F0F5FB"))))
 '(hl-line ((t (:background "#E3EAF6"))))
 '(fringe ((t (:background "#F0F5FB"))))
 '(mode-line ((t (:foreground "#1E2F45" :background "#E3EAF6" :bold t))))
 '(mode-line-inactive ((t (:foreground "#5A6F8A" :background "#F0F5FB"))))
 '(mode-line-buffer-id ((t (:bold t :foreground "#2F6FB8" :background "#E3EAF6"))))
 '(mode-line-highlight ((t (:foreground "#8A6D1F" :background "#E3EAF6" :weight bold))))
 '(minibuffer-prompt ((t (:bold t :foreground "#6B5AA8"))))

 ;; Syntax — mirrors colors/bluney.vim
 '(font-lock-comment-face ((t (:foreground "#5A6F8A" :slant italic))))
 '(font-lock-keyword-face ((t (:foreground "#6B5AA8" :weight bold))))
 '(font-lock-function-name-face ((t (:foreground "#2F5E9E" :weight bold))))
 '(font-lock-string-face ((t (:foreground "#2F6FB8"))))
 '(font-lock-variable-name-face ((t (:foreground "#1E2F45"))))
 '(font-lock-type-face ((t (:foreground "#1F7E9E"))))
 '(font-lock-constant-face ((t (:foreground "#6B5AA8"))))
 '(font-lock-builtin-face ((t (:foreground "#1E2F45"))))
 '(font-lock-preprocessor-face ((t (:foreground "#6B5AA8"))))
 '(font-lock-warning-face ((t (:foreground "#C0574E"))))
 '(font-lock-number-face ((t (:foreground "#1F7E9E"))))
 '(font-lock-operator-face ((t (:foreground "#8A6D1F"))))

 ;; Diff / org / misc
 '(diff-added ((t (:foreground "#2F6FB8" :background "#E3EAF6"))))
 '(diff-removed ((t (:foreground "#C0574E" :background "#E3EAF6"))))
 '(diff-changed ((t (:foreground "#8A6D1F" :background "#E3EAF6"))))
 '(org-code ((t (:foreground "#2F6FB8"))))
 '(org-link ((t (:foreground "#1F7E9E" :underline t))))
 '(org-todo ((t (:weight bold :foreground "#6B5AA8"))))

 ;; Highlights
 '(highlight ((t (:foreground "#1E2F45" :background "#8A6D1F"))))
 '(link ((t (:foreground "#1F7E9E" :underline t))))
 '(error ((t (:foreground "#C0574E" :weight bold))))
 '(warning ((t (:foreground "#8A6D1F"))))

 ;; Completion / UI extras
 '(company-preview ((t (:background "#E3EAF6" :foreground "#1E2F45"))))
 '(company-tooltip ((t (:foreground "#1E2F45" :background "#E3EAF6" :bold t))))
 '(magit-section-heading ((t (:foreground "#2F6FB8" :weight bold))))
 '(magit-item-highlight ((t (:background "#E3EAF6")))))

(provide-theme 'bluney-light)
;;; bluney-light-theme.el ends here
