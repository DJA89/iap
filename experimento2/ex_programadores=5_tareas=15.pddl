(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 - tarea
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
	(sin_asignar t12)
	(sin_asignar t13)
	(sin_asignar t14)
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 3)
	(= (nivel_tarea t2) 1)
	(= (nivel_tarea t3) 3)
	(= (nivel_tarea t4) 1)
	(= (nivel_tarea t5) 1)
	(= (nivel_tarea t6) 1)
	(= (nivel_tarea t7) 1)
	(= (nivel_tarea t8) 1)
	(= (nivel_tarea t9) 3)
	(= (nivel_tarea t10) 2)
	(= (nivel_tarea t11) 1)
	(= (nivel_tarea t12) 3)
	(= (nivel_tarea t13) 1)
	(= (nivel_tarea t14) 2)
	(= (duracion_tarea t0) 18)
	(= (duracion_tarea t1) 19)
	(= (duracion_tarea t2) 20)
	(= (duracion_tarea t3) 5)
	(= (duracion_tarea t4) 20)
	(= (duracion_tarea t5) 1)
	(= (duracion_tarea t6) 13)
	(= (duracion_tarea t7) 12)
	(= (duracion_tarea t8) 7)
	(= (duracion_tarea t9) 10)
	(= (duracion_tarea t10) 6)
	(= (duracion_tarea t11) 16)
	(= (duracion_tarea t12) 5)
	(= (duracion_tarea t13) 15)
	(= (duracion_tarea t14) 9)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 1)
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
	(not (sin_asignar t12))
	(not (sin_asignar t13))
	(not (sin_asignar t14))
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
	(not (tarea_extra t12))
	(not (tarea_extra t13))
	(not (tarea_extra t14))
	)
)
(:metric minimize (horas_totales))
)