(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "left=1cm" "right=1.5cm" "bottom=1.5cm" "top=1.5cm") ("fontenc" "T1")))
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
    '("initem" 1)
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
    "AIfA"
    "SBU"
    "INEF"
    "YSC"
    "badhonnef"
    "IPM"
    "IASBS"
    "newpart"
    "newline")
   (LaTeX-add-array-newcolumntypes
    "C"
    "L"
    "R"))
 :latex)

