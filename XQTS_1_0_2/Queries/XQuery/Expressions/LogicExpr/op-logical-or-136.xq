(:*******************************************************:)
(: Test: op-logical-or-136.xq                            :)
(: Written By: Lalith Kumar                              :)
(: Date: Thu May 12 05:53:51 2005                        :)
(: Purpose: Logical 'or' using short values              :)
(:*******************************************************:)

   <return>
     { xs:short(32767) or xs:short(-32768) }
   </return>
