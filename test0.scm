(define (square number) (* number number))

(define (quad-equation a b c)
	(let ((root-part (sqrt(- (square b) (* 4 a c)))))
	(display (/ (+ (- b) root-part) (* 2 a)))
	(newline)
	(display (/ (- (- b) root-part) (* 2 a)))))


