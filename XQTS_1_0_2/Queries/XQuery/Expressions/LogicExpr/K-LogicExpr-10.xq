(:*******************************************************:)
(: Test: K-LogicExpr-10                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: Non-empty xs:anyURIs in the left branch of an or-expression has an EBV value of true. :)
(:*******************************************************:)
not(xs:anyURI("") or 0)