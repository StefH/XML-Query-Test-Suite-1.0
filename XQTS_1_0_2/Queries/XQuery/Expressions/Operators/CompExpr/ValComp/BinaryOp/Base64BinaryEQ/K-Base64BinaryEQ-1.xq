(:*******************************************************:)
(: Test: K-Base64BinaryEQ-1                              :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: A test whose essence is: `xs:base64Binary(xs:hexBinary("03")) eq xs:base64Binary(xs:hexBinary("03"))`. :)
(:*******************************************************:)
xs:base64Binary(xs:hexBinary("03")) eq xs:base64Binary(xs:hexBinary("03"))