#lang racket
(define (fibona n)
  (cond ((or (= n 0) (= n 1)) n)
        (else (+ (fibona (- n 1)) (fibona (- n 2))))))
