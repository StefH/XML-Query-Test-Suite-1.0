(:*******************************************************:)
(: Test: K2-ExtensionExpression-9                        :)
(: Written by: Frans Englich                             :)
(: Date: 2006-08-04T17:13:26Z                            :)
(: Purpose: Whitespace between pragma-start and name cannot contain comments. :)
(:*******************************************************:)
declare namespace ex = "http://example.com/";
(#(:a comment:)ex:myExtensionExpression:)#) {true()}