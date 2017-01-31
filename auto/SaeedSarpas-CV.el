(TeX-add-style-hook
 "SaeedSarpas-CV"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "personal-details"
    "academic-qualification"
    "master-thesis"
    "internship"
    "talks"
    "professional-experience"
    "technical-experience"
    "bachelor-thesis"
    "technical-skils"
    "work-experience"
    "honors-and-awards"
    "workshops-and-conferences"
    "article"
    "art10"))
 :latex)

