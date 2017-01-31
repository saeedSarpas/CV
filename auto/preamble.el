(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "left=1cm" "right=1.5cm" "bottom=2.5cm" "top=2.5cm") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "amsmath"
    "graphicx"
    "geometry"
    "multirow"
    "array"
    "pifont"
    "hyperref"
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
    "contactinfotag"
    "personalinfotag"
    "languagestag"
    "teltag"
    "emailtag"
    "birthtag"
    "birth"
    "placeofbirthtag"
    "placeofbirth"
    "nationalitytag"
    "nationality"
    "sep"
    "eth"
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
    "R")
   (LaTeX-add-xcolor-definecolors
    "light-gray"
    "gray"
    "dark-gray"))
 :latex)

