(defun ask ()
    (format t "name:")
    (finish-output) ;;flush
    (read-line)
)

(defun ret ()
    (let ((name (ask))) (setf name (concatenate 'string "hi " name "!")) (format t "~A~%" name) name)
)
(ret )