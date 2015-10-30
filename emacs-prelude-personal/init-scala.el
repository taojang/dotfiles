;;(prelude-require-package 'ensime)

(prelude-require-package 'ensime)
(add-to-list 'load-path "/usr/share/ensime/elisp")
(add-to-list 'exec-path "/usr/share/ensime")

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
