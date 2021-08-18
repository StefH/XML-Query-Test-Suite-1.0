xquery version "1.0";
(:*******************************************************:)
(: Test: prolog-version-7.xq                             :)
(: Written By: Carmelo Montanez                          :)
(: Purpose: Demonstrates version declaration,the version :)
(:          declaration occurs at the beginning of the   :)
(:          module and identifies the applicable XQuery  :)
(:          syntax and semantics for the module.         :)
(:*******************************************************:)

declare boundary-space preserve;
declare default order empty greatest;
declare namespace ns = "http://www.example.org/";

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b in $input-context//book
stable order by xs:decimal($b/price) empty greatest
return $b/title
