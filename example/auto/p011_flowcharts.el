(TeX-add-style-hook
 "p011_flowcharts"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8") ("geometry" "left=3cm" "right=3cm" "bottom=3cm") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ctex"
    "geometry"
    "xcolor"
    "tikz"
    "amsmath"))
 :latex)

