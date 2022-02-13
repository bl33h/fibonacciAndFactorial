;Operacion Fibonacci
;Programa realizado por Sara Perez 21371, Jose Pablo Kiesling 21581  y Fabian Juarez 21440

;----------------------- FUNCIÓN RECURSIVA -----------------------
(defun Fib(n)
    (cond
        ( (= n 0) 0) ;Caso trivial
        ( (= n 1) 1) ;Caso trivial
        ( t (+ (Fib(- n 1)) (Fib(- n 2)))) ;Salto de fe
    )
)
;-----------------------------------------------------------------

;----------------------- IMPLEMENTACIÓN --------------------------
(princ "Ingrese un numero del que quiere obtener su fibonacci: ")
(setq num (read)) ;INPUT
(princ "El resultado es: ")
(princ (Fib num)) ;OUTPUT
;-----------------------------------------------------------------
