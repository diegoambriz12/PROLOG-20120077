(defun areaTrapecio()
	(princ "Dame Base: ")
	(setq num1 (read))
    (princ "Dame Altura: ")
	(setq num2 (read))
    (princ "Dame la contrabase: ")
    (setq num3 (read))
	(setq resultado (* (/ (+ num1 num3) 2) num2 ))
	(write resultado)
)