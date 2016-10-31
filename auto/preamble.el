(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "left=1cm" "right=1.5cm" "bottom=1.5cm" "top=2cm") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "inputenc"
    "amsmath"
    "graphicx"
    "geometry"
    "multirow"
    "array"
    "pifont"
    "longtable"
    "titling"
    "fontenc"
    "xcolor"
    "fontspec")
   (TeX-add-symbols
    '("sgray" 1)
    '("desc" 1)
    '("parttitle" 2)
    "name"
    "officeaddr"
    "officepostalcode"
    "officetel"
    "officeemail"
    "homeaddr"
    "homepostalcode"
    "hometel"
    "homeemail"
    "sep"
    "newpart"
    "newline"))
 :latex)

