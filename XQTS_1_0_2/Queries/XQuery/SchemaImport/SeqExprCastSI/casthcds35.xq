(: Name: casthcds35 :)
(: Description: Simple test for casting an xs:time as a string - XML Data Source :)
(: insert-start :)
import schema namespace atomic="http://www.w3.org/XQueryTest";
declare variable $input-context1 external;
(: insert-end :)


($input-context1/atomic:root/atomic:time) cast as xs:string
