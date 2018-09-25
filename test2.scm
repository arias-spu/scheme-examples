(define (dice)
	(+ 1 (random 6)))

(define (bet number1 number2)
	(compare-bet (dice) number1 number2))

(define (compare-bet magic number1 number2)
	(if (or (= magic number1) (= magic number2))
		(display "You are a winner")
		(display "You are a looser"))
	magic)
