(:*******************************************************:)
(: Test: K-ContextPositionFunc-41                        :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:41+02:00                       :)
(: Purpose: position() combined with a comparison operator inside a predicate. :)
(:*******************************************************:)
deep-equal((4, 5), (1, 2, current-time(), 4, 5)[4 <= position()])