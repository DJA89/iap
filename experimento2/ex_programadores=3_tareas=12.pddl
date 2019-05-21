(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(sin_asignar t4)
	(sin_asignar t5)
	(sin_asignar t6)
	(sin_asignar t7)
	(sin_asignar t8)
	(sin_asignar t9)
	(sin_asignar t10)
	(sin_asignar t11)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 3)
	(= (nivel_tarea t2) 1)
	(= (nivel_tarea t3) 1)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 2)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 1)
	(= (nivel_tarea t8) 2)
	(= (nivel_tarea t9) 3)
	(= (nivel_tarea t10) 3)
	(= (nivel_tarea t11) 3)
	(= (duracion_tarea t0) 3)
	(= (duracion_tarea t1) 14)
	(= (duracion_tarea t2) 20)
	(= (duracion_tarea t3) 7)
	(= (duracion_tarea t4) 10)
	(= (duracion_tarea t5) 11)
	(= (duracion_tarea t6) 18)
	(= (duracion_tarea t7) 9)
	(= (duracion_tarea t8) 13)
	(= (duracion_tarea t9) 18)
	(= (duracion_tarea t10) 10)
	(= (duracion_tarea t11) 16)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 2)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (sin_asignar t3))
	(not (sin_asignar t4))
	(not (sin_asignar t5))
	(not (sin_asignar t6))
	(not (sin_asignar t7))
	(not (sin_asignar t8))
	(not (sin_asignar t9))
	(not (sin_asignar t10))
	(not (sin_asignar t11))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	(not (tarea_extra t6))
	(not (tarea_extra t7))
	(not (tarea_extra t8))
	(not (tarea_extra t9))
	(not (tarea_extra t10))
	(not (tarea_extra t11))
	)
)
(:metric minimize (horas_totales))
)
