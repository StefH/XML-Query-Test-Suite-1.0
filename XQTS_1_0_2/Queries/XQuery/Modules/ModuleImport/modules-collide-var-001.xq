(:*******************************************************:)
(: Test: modules-collide-var-001.xq                      :)
(: Written By: Mary Holstege                             :)
(: Date: 2005/12/05 14:46:04                             :)
(: Purpose: Colliding variable declarations              :)
(:*******************************************************:)

(: insert-start :)
import module namespace test1="http://www.w3.org/TestModules/test1";
declare variable $input-context external;
(: insert-end :)

<result>{test1:ok()}</result>
