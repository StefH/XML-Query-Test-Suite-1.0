(:*******************************************************:)
(: Test: K-SeqExprCast-1077                              :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: 'castable as' involving xs:gMonthDay as source type and xs:duration as target type should always evaluate to false. :)
(:*******************************************************:)
not(xs:gMonthDay("--11-13") castable as xs:duration)