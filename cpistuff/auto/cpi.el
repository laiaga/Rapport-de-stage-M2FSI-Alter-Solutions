(TeX-add-style-hook
 "cpi"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8x") ("babel" "frenchb")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "color"
    "fontenc"
    "inputenc"
    "lmodern"
    "babel"
    "helvet"
    "fancyhdr"
    "hyperref"
    "amssymb"
    "enumitem"
    "pgfplots")
   (TeX-add-symbols
    '("slice" 4)
    '("callout" 1)
    "FrameCommand"
    "FrameRule"
    "FrameSep"
    "FirstFrameCommand"
    "MidFrameCommand"
    "LastFrameCommand"
    "FrameHeightAdjust"
    "figurename"
    "tablename"
    "Title"
    "midangle"
    "temp"
    "innerpos"
    "width"
    "height"
    "FrameRestore")
   (LaTeX-add-environments
    "MakeFramed"
    "executive"
    "framed")
   (LaTeX-add-color-definecolors
    "cpiOrange"
    "cpiGray"
    "amuBlue"))
 :latex)

