(TeX-add-style-hook
 "leonardi_M2FSI_rapport_stage_2017"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "parts/intro"
    "parts/prez-alter"
    "parts/dev-java"
    "parts/securite-ci"
    "parts/retex"
    "parts/ccl"
    "article"
    "art10"
    "graphicx"
    "amssymb"
    "amstext"
    "amsmath"
    "epstopdf"
    "booktabs"
    "verbatim"
    "gensymb"
    "geometry"
    "appendix"
    "natbib"
    "lmodern"
    "cpistuff/cpi")
   (TeX-add-symbols
    "Title"
    "cpiType"
    "Date"
    "Author")
   (LaTeX-add-bibliographies
    "parts/biblio"))
 :latex)

