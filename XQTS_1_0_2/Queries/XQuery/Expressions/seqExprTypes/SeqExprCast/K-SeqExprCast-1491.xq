(:*******************************************************:)
(: Test: K-SeqExprCast-1491                              :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: No constructor function exists for xs:NOTATION. :)
(:*******************************************************:)
not(xs:NOTATION("prefix:local") castable as xs:base64Binary)