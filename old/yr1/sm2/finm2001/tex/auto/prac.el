(TeX-add-style-hook
 "prac"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10")
   (LaTeX-add-labels
    "sec:invdec"
    "subsec:npv"
    "sec:irr"
    "sec:capital-budgeting"
    "sec:leasing"
    "sec:financ-choic"
    "sec:capital-structure-1"
    "sec:capit-struct-2"
    "sec:capit-struct-3"
    "sec:payout-policy"
    "sec:cost-capital-wacc"
    "sec:wacc-method"
    "sec:apv-method"
    "sec:extens-capit-budg"))
 :latex)

