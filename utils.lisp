(defun file-to-list (path-to-file)
  (with-open-file (file path-to-file)
    (loop for line = (read-line file nil)
          while line   
          collect line)))
