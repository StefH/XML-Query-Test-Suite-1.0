(:*******************************************************:)
(:Test: year-from-dateTime1args-1                         :)
(:Written By: Carmelo Montanez                            :)
(:Date: Wed Apr 13 10:06:31 GMT-05:00 2005                :)
(:Purpose: Evaluates The "year-from-dateTime" function   :)
(: with the arguments set as follows:                    :)
(:$arg = xs:dateTime(lower bound)                        :)
(:*******************************************************:)

fn:year-from-dateTime(xs:dateTime("1970-01-01T00:00:00Z"))