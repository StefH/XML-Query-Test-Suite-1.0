(:*******************************************************:)
(: Test: K-SeqExprCast-737                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: 'castable as' involving xs:yearMonthDuration as source type and xs:base64Binary as target type should always evaluate to false. :)
(:*******************************************************:)
not(xs:yearMonthDuration("P1Y12M") castable as xs:base64Binary)