(defun checker (n)
    (if (< n 0) (format t "~A is negative~%" n) (format t "~A is positive~%" n))
    n)


(defun take_in ()
    (format t "enter input:")
    (finish-output)
    (let((n (read))) n)
)

(checker (take_in))