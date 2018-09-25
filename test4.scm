(define (factorial number)
	(if (= number 1) 
		1 
		(* number (factorial (-1+ number)))))