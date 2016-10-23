(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "left=1cm" "right=1.5cm" "bottom=2.5cm" "top=0cm")))
   (TeX-run-style-hooks
    "inputenc"
    "amsmath"
    "graphicx"
    "geometry"
    "multirow"
    "array"
    "pifont"
    "fontspec")
   (TeX-add-symbols
    '("parttitle" 1)
    "name"
    "addr"
    "secondlineaddr"
    "email"
    "sep"
    "newpart"
    "newline"))
 :latex)

