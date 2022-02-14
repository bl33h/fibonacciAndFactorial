; operacion Factorial
;Programa realizado por Sara Perez 21371, Jose Pablo Kiesling 21581  y Fabian Juarez 21440
;----------------------- FUNCION RECURSIVA -----------------------
(defun Fact(n)
    (cond
        ( (= n 0) 1) ;Caso trivial
        ( t (*(Fact(- n 1)) n )) ;Salto de fe
    )
)
;-----------------------------------------------------------------
