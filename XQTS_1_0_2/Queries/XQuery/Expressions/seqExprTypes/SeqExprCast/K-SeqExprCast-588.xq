(:*******************************************************:)
(: Test: K-SeqExprCast-588                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: 'castable as' involving xs:decimal as sourceType and xs:NOTATION should fail due to it involving xs:NOTATION. :)
(:*******************************************************:)
not(xs:decimal("10.01") castable as xs:NOTATION)