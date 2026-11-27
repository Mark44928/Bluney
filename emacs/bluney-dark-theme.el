;;; bluney-dark-theme.el --- Bluney blue-injected Emacs theme -*- lexical-binding: t -*-
;;; Recipe: oceanic, slightly bluer — every neutral hue-shifted toward
;;; blue, every accent a blue derivative.

(deftheme bluney-dark
  "Bluney: a blue-injected theme family — {{variant}} variant.
Every neutral is hue-shifted toward blue; every accent is a blue derivative."
  :family 'bluney
  :kind 'color-scheme
  :background-mode '{{variant}})

(custom-theme-set-faces
 'bluney-dark
  ;; UI
 '(default ((t (:foreground "#D5E5F2" :background "#0E1B2E"))))
 '(cursor ((t (:background "#7DBBFF" :foreground "#0E1B2E"))))
 '(region ((t (:background "#7DBBFF" :foreground "#0E1B2E"))))
 '(hl-line ((t (:background "#152A45"))))
 '(fringe ((t (:background "#0E1B2E"))))
 '(mode-line ((t (:foreground "#D5E5F2" :background "#152A45" :bold t))))
 '(mode-line-inactive ((t (:foreground "#7E9BB8" :background "#0E1B2E"))))
 '(mode-line-buffer-id ((t (:bold t :foreground "#7DBBFF" :background "#152A45"))))
 '(mode-line-highlight ((t (:foreground "#E0CD97" :background "#152A45" :weight bold))))
 '(minibuffer-prompt ((t (:bold t :foreground "#B9A8E0"))))

 ;; Syntax — mirrors colors/bluney.vim
 '(font-lock-comment-face ((t (:foreground "#7E9BB8" :slant italic))))
 '(font-lock-keyword-face ((t (:foreground "#B9A8E0" :weight bold))))
 '(font-lock-function-name-face ((t (:foreground "#4F8FE0" :weight bold))))
 '(font-lock-string-face ((t (:foreground "#7DBBFF"))))
 '(font-lock-variable-name-face ((t (:foreground "#D5E5F2"))))
 '(font-lock-type-face ((t (:foreground "#7FD7F2"))))
 '(font-lock-constant-face ((t (:foreground "#B9A8E0"))))
 '(font-lock-builtin-face ((t (:foreground "#D5E5F2"))))
 '(font-lock-preprocessor-face ((t (:foreground "#B9A8E0"))))
 '(font-lock-warning-face ((t (:foreground "#E18B8B"))))
 '(font-lock-number-face ((t (:foreground "#7FD7F2"))))
 '(font-lock-operator-face ((t (:foreground "#E0CD97"))))

 ;; Diff / org / misc
 '(diff-added ((t (:foreground "#7DBBFF" :background "#152A45"))))
 '(diff-removed ((t (:foreground "#E18B8B" :background "#152A45"))))
 '(diff-changed ((t (:foreground "#E0CD97" :background "#152A45"))))
 '(org-code ((t (:foreground "#7DBBFF"))))
 '(org-link ((t (:foreground "#7FD7F2" :underline t))))
 '(org-todo ((t (:weight bold :foreground "#B9A8E0"))))

 ;; Highlights
 '(highlight ((t (:foreground "#D5E5F2" :background "#E0CD97"))))
 '(link ((t (:foreground "#7FD7F2" :underline t))))
 '(error ((t (:foreground "#E18B8B" :weight bold))))
 '(warning ((t (:foreground "#E0CD97"))))

 ;; Completion / UI extras
 '(company-preview ((t (:background "#152A45" :foreground "#D5E5F2"))))
 '(company-tooltip ((t (:foreground "#D5E5F2" :background "#152A45" :bold t))))
 '(magit-section-heading ((t (:foreground "#7DBBFF" :weight bold))))
 '(magit-item-highlight ((t (:background "#152A45")))))

(provide-theme 'bluney-dark)
;;; bluney-dark-theme.el ends here
