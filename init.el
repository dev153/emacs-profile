(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
;; Set F8 to toggle the nice feature of neotree.
(global-set-key [f8] 'neotree-toggle)
;; Load the monokai theme
(load-theme 'monokai t)

(require 'rtags)
(cmake-ide-setup)
