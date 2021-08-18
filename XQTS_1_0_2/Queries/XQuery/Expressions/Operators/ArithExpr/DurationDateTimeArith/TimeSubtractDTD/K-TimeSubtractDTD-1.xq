(:*******************************************************:)
(: Test: K-TimeSubtractDTD-1                             :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: Simple testing involving operator '-' between xs:time and xs:dayTimeDuration. :)
(:*******************************************************:)
xs:time("08:12:32") - xs:dayTimeDuration("P23DT09H32M59S")
					 eq xs:time("22:39:33")