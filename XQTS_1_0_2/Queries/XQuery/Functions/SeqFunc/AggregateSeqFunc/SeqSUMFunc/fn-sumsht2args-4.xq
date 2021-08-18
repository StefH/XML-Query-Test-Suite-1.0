(:*******************************************************:)
(:Test: sumsht2args-4                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "sum" function                  :)
(: with the arguments set as follows:                    :)
(:$arg = xs:short(lower bound)                           :)
(:$zero = xs:short(upper bound)                          :)
(:*******************************************************:)

fn:sum((xs:short("-32768"),xs:short("32767")))