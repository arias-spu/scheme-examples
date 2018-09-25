(define (golden-ratio level)
	(if (= 0 level)
		1
		(1+ (/ 1 (golden-ratio (-1+ level))))))

(define (golden-ratio level)
	(cond ((= level 0) 1)
		(else (1+ (/ 1 (golden-ratio (-1+ level)))))))
