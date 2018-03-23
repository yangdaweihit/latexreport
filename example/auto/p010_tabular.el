(TeX-add-style-hook
 "p010_tabular"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ctex"))
 :latex)

