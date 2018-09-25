(define (dice)
	(+ 1 (random 6)))

(define (bet number)
	(compare-bet (dice) number))

(define (compare-bet magic number)
	(if (= magic number)
		(display "You are a winner")
		(display "You are a looser"))
	magic)
