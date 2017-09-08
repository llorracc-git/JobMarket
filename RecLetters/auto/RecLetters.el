(TeX-add-style-hook
 "RecLetters"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "econtex"
    "econtex10"
    "JobMarket"
    "econtexSetup"
    "ulem")
   (TeX-add-symbols
    "redout"))
 :latex)

