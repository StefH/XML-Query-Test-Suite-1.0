(:*******************************************************:)
(: Test: K-NumericSubtract-37                            :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: Adding zero, with complex operands. Implementations supporting the static typing feature may raise XPTY0004. :)
(:*******************************************************:)
1 eq (remove((current-time(), 1), 1) + 0)