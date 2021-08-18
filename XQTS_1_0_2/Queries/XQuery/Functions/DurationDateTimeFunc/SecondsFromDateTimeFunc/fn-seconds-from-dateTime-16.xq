(:*******************************************************:)
(:Test: seconds-from-dateTime-16                         :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 6, 2005                                     :)
(:Purpose: Evaluates The "seconds-from-dateTime" function:)
(:as part of a "numeric-equal" expression (eq operator)  :) 
(:*******************************************************:)

fn:seconds-from-dateTime(xs:dateTime("1970-01-01T10:10:10Z")) eq fn:seconds-from-dateTime(xs:dateTime("1970-01-01T10:10:10Z"))
