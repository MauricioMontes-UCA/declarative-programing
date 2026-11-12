#lang racket

(define lower-bound 40000)
(define upper-bound 260000)

(define (classify-interest deposit)
    (cond
    [(<= deposit lower-bound) '3.5%]
    [(and 
        (< lower-bound deposit) 
        (<= deposit upper-bound))
    '4%]
    [(> deposit upper-bound) '4.5%] 
))

(classify-interest 260001)
