(define (addpair pr) (+ (left pr) (right pr)))
(print (pair (addpair (pair 1 2)) (pair (addpair (pair 1 2)) (addpair (pair 3 4)))))