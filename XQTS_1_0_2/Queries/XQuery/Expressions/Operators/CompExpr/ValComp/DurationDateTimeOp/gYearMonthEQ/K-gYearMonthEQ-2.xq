(:*******************************************************:)
(: Test: K-gYearMonthEQ-2                                :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: Simple test of 'eq' for xs:gYearMonth.       :)
(:*******************************************************:)
not(xs:gYearMonth("2001-03") eq xs:gYearMonth("2000-03"))