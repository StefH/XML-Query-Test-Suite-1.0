(:*******************************************************:)
(: Test: K-DateAddDTD-1                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: Simple testing involving operator '+' between xs:date and xs:dayTimeDuration. :)
(:*******************************************************:)
xs:date("1999-08-12") + xs:dayTimeDuration("P23DT09H32M59S")
		                eq xs:date("1999-09-04")