(TeX-add-style-hook
 "p004_menukeys"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8") ("menukeys" "os=win")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ctex"
    "menukeys"))
 :latex)

