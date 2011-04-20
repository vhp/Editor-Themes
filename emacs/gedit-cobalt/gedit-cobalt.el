;; gedit-cobalt theme ;;
;; Based on the textmate cobalt theme by Jarod Luebbert
;; https://github.com/jarodl/emacs-cobalt/blob/master/color-theme-cobalt.el

(defun color-theme-gedit-cobalt ()
  (interactive)
  (color-theme-install
   '(color-theme-cobalt
      ((background-color . "#041e39")
      (background-mode . light)
      (border-color . "#203f6a")
      (cursor-color . "#ffffff")
      (foreground-color . "#ffffff")
      (mouse-color . "black"))
     (fringe ((t (:background "#203f6a"))))
     (mode-line ((t (:foreground "#141400" :background "#e3e3e3"))))
     (region ((t (:background "#423c38"))))
     (font-lock-builtin-face ((t (:foreground "#ef851f" :extrabold))))
     (font-lock-comment-face ((t (:foreground "#03bf0a"))))
     (font-lock-function-name-face ((t (:foreground "#cccccc"))))
     (font-lock-keyword-face ((t (:foreground "#ff9d00" :bold))))
     (font-lock-string-face ((t (:foreground "#03d100"))))
     (font-lock-type-face ((t (:foreground "#80ffbb"))))
     (font-lock-variable-name-face ((t (:foreground "#eeeeec"))))
     (minibuffer-prompt ((t (:foreground "#ffffff" :bold t))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     )))
(provide 'color-theme-gedit-cobalt)



