(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "academic-qualification"
    "master-thesis"
    "article"
    "art10"))
 :latex)

