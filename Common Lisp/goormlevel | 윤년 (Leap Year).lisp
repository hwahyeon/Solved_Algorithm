(setq year (read))
(if (= (mod year 400) 0)
		(write-string "Leap Year")
		(if (= (mod year 100) 0)
				(write-string "Not Leap Year")
				(if (= (mod year 4) 0)
						(write-string "Leap Year")
						(write-string "Not Leap Year"))))
