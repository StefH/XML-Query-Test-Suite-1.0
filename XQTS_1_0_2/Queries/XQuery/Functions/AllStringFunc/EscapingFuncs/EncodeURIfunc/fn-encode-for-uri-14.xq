(: Name: fn-encode-for-uri-14 :)
(: Description: Examines that fn-encode-for-uri function escapes the "/" character. :)

(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)

(fn:encode-for-uri("examples/example"))