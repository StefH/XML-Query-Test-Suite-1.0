(:*******************************************************:)
(: Test: K-SeqExprCast-389                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: Testing timezone field in xs:date: the minute component cannot be -60. :)
(:*******************************************************:)
xs:date("1999-12-01-10:60")