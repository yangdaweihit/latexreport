(TeX-add-style-hook
 "p009_fonts"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctexcap" "UTF8" "nocap") ("geometry" "left=3cm" "right=3cm" "bottom=3cm") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ctexcap"
    "geometry"
    "array"
    "booktabs"
    "colortbl"
    "color"
    "xcolor"
    "longtable"
    "tabu"
    "ccaption")
   (TeX-add-symbols
    '("colorpk" 1)
    "blueline"
    "biaosong"
    "hupo"
    "stkaiti"
    "caiyun"
    "yahei"
    "xingkai"
    "yaoyi"
    "huoyi"
    "palatino"
    "WL"
    "myfont"
    "gradei"
    "gradeii"
    "gradeiii")
   (LaTeX-add-xcolor-definecolors
    "gray80"
    "gray70"
    "gray60"
    "gray40"
    "gray20"))
 :latex)

