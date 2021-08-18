(:*******************************************************:)
(: Test: K-GenCompEq-23                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: Comparison where type of operands are incompatible. :)
(:*******************************************************:)

		(xs:anyURI("example.com/"), 1, QName("example.com", "ncname"), false(), xs:hexBinary("FF"))
		=
		(xs:anyURI("example.com/NOT"), 0, QName("example.com", "p:ncname"), true(), xs:hexBinary("EF"))