(define (dice)
	(+ 1 (random 6)))

(define (two-die)
	(+ (dice) (dice)))

(define (bet number)
	(compare-bet (two-die) number))

(define (compare-bet magic number)
	(if (= magic number)
		(display "You are a winner")
		(display "You are a looser"))
	magic)


(define (guess number)
	(if (or (< number 2) (> number 12))
		(display "Invalid Number")
		(bet number)
	)
)
