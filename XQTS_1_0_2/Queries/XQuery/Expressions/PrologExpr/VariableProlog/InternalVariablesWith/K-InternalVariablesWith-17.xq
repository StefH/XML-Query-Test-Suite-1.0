(:*******************************************************:)
(: Test: K-InternalVariablesWith-17                      :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: A prolog variable having a circular dependency, by having a variable reference in a call site argument. This is an error even though the variable isn't used, because implementations cannot skip reporting static errors. :)
(:*******************************************************:)
declare variable $var := local:func1();
declare function local:func1()
{
	local:func2($var)
};
declare function local:func2($arg2)
{
	1
};
true()
