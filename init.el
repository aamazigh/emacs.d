;;(package-initialize)
(defun load-config-main()
  "Load the configuration in 'org-mode' elisp."
  (org-babel-load-file "~/.emacs.d/configuration.org"))

(defun load-config-private()
  "Load the private configuration in org-mode elisp"
  (org-babel-load-file "~/.emacs.d/private.org"))

(defun load-config-wm()
  "Load the private configuration in org-mode elisp"
  (org-babel-load-file "~/.emacs.d/exwm.org"))

(load-config-main)
(load-config-private)
;; (load-config-wm)
