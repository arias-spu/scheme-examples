(define (make-point x-cor y-cor)
	(cons x-cor y-cor)
)

(define (get-x point)
	(car point)
)

(define (get-y point)
	(cdr point)
)


(define (rectangle-area upperLeftPoint lowerRightPoint)
	(let (
			(base (- (get-x lowerRightPoint) (get-x upperLeftPoint)))
			(height (- (get-y upperLeftPoint) (get-y lowerRightPoint)))
		)
		(* base height)
	)
)

(define (test)
	; Calculates the area of a rectangle defined by
	;	upper left corner (2,2)
	;	lower right corner (5,1)
	(display (rectangle-area (make-point 2 2) (make-point 5 1)))
	(newline)
	; Calculates the area of a rectangle defined by
	;	upper left corner (2,2)
	;	lower right corner (4,-2)
	(display (rectangle-area (make-point 2 2) (make-point 4 -2)))
	(newline)
	; Calculates the area of a rectangle defined by
	;	upper left corner (-2,3)
	;	lower right corner (0,-3)
	(display (rectangle-area (make-point -2 3) (make-point 0 -3)))
	(newline)
)
