(:*******************************************************:)
(: Test: K-SeqExprCast-553                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: 'castable as' involving xs:decimal as source type and xs:decimal as target type should always evaluate to true. :)
(:*******************************************************:)
xs:decimal("10.01") castable as xs:decimal