(TeX-add-style-hook
 "latexwritting"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8") ("xcolor" "dvipsnames") ("hyperref" "linkcolor=gray!40!black")))
   (TeX-run-style-hooks
    "latex2e"
    "symbols"
    "hitec"
    "hitec10"
    "ctex"
    "xcolor"
    "amsmath"
    "array"
    "longtable"
    "booktabs"
    "multirow"
    "tabularx"
    "float"
    "hyperref"
    "tcolorbox")
   (TeX-add-symbols
    '("emphtext" 1)
    "MPa")
   (LaTeX-add-labels
    "tbl:fontdeclaration"
    "table:first"
    "tab:loopbaublar"
    "fig:lion"
    "subsec:installtemplate"
    "tab:asdf")
   (LaTeX-add-environments
    "centertt")
   (LaTeX-add-bibliographies
    "./Reference/Reference.bib")))

