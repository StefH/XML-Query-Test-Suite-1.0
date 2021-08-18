(:*******************************************************:)
(: Test: K-ForExprPositionalVar-10                       :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: Verify that the position is properly computed for fn:string-to-codepoints(). :)
(:*******************************************************:)
deep-equal((1, 2, 3), for $i at $p in distinct-values((1, 2, 3, 1, 2)) return $p)