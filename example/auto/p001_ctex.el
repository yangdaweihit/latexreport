(TeX-add-style-hook
 "p001_ctex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ctex"
    "amsmath")
   (LaTeX-add-labels
    "eq:adf"))
 :latex)

