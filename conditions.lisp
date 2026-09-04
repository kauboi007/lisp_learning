(defun checker (n)
    (if (< n 0) (format t "~A is negative~%" n) (format t "~A is positive~%" n))
    n)


(defun take_in ()
    (format t "enter input:")
    (finish-output)
    (let((n (read))) n)
)

(defun even_odd_checker (n)
    (if (= (mod n 2) 0) (progn (format t "divide~%") (/ n 2)) (progn (format t "multiply~%") (+ (* 3 n) 1))))

(princ (even_odd_checker (take_in)))