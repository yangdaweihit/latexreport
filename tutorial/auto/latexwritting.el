(TeX-add-style-hook
 "latexwritting"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "symbols"
    "introduction"
    "structure"
    "cmdenv"
    "fonts"
    "table"
    "figure"
    "custom"
    "make"
    "end"
    "hitec"
    "hitec10"))
 :latex)

