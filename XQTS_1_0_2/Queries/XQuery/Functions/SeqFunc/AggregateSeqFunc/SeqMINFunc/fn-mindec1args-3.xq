(:*******************************************************:)
(:Test: mindec1args-3                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "min" function                  :)
(: with the arguments set as follows:                    :)
(:$arg = xs:decimal(upper bound)                         :)
(:*******************************************************:)

fn:min((xs:decimal("999999999999999999")))