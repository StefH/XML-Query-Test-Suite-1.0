(: Name: ancestor-3 :)
(: Description: Evaluation of the ancestor axis that is part of an "is" expression (return true). :)

(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)

($input-context1/works/employee[1]/ancestor::works) is ($input-context1/works)