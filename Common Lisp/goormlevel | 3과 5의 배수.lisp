(setq n (read))
(defparameter *res* 0)
(dotimes (i (+ n 1))
	(if (= (mod i 3) 0)
			(defparameter *res* (+ *res* i))
			(if (= (mod i 5) 0)
					(defparameter *res* (+ *res* i))))
					)
(write *res*)
