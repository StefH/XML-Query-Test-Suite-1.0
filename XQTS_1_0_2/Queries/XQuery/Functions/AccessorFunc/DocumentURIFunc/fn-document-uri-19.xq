(: Name: fn-document-uri-19 :)
(: Description: Evaluation of fn:document-uri used as argument to an fn:string-join function. :)

(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)

fn:string-join((fn:string(fn:contains(fn:document-uri(fn:doc($input-context1)),$input-context1))," A String"),"")