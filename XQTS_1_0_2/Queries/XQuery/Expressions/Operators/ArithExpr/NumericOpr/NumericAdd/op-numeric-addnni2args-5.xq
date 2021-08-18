(:*******************************************************:)
(:Test: op-numeric-addnni2args-5                          :)
(:Written By: Carmelo Montanez                            :)
(:Date: Thu Dec 16 10:48:15 GMT-05:00 2004                :)
(:Purpose: Evaluates The "op:numeric-add" operator       :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:nonNegativeInteger(lower bound)             :)
(:$arg2 = xs:nonNegativeInteger(upper bound)             :)
(:*******************************************************:)

xs:nonNegativeInteger("0") + xs:nonNegativeInteger("999999999999999999")