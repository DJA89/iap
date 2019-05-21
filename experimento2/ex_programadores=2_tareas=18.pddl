(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 - tarea
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
	(sin_asignar t15)
	(sin_asignar t16)
	(sin_asignar t17)
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 3)
	(= (nivel_tarea t3) 2)
	(= (nivel_tarea t4) 2)
	(= (nivel_tarea t5) 3)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 2)
	(= (nivel_tarea t8) 2)
	(= (nivel_tarea t9) 2)
	(= (nivel_tarea t10) 3)
	(= (nivel_tarea t11) 1)
	(= (nivel_tarea t12) 1)
	(= (nivel_tarea t13) 3)
	(= (nivel_tarea t14) 2)
	(= (nivel_tarea t15) 2)
	(= (nivel_tarea t16) 1)
	(= (nivel_tarea t17) 2)
	(= (duracion_tarea t0) 11)
	(= (duracion_tarea t1) 13)
	(= (duracion_tarea t2) 13)
	(= (duracion_tarea t3) 15)
	(= (duracion_tarea t4) 13)
	(= (duracion_tarea t5) 17)
	(= (duracion_tarea t6) 2)
	(= (duracion_tarea t7) 10)
	(= (duracion_tarea t8) 9)
	(= (duracion_tarea t9) 20)
	(= (duracion_tarea t10) 18)
	(= (duracion_tarea t11) 9)
	(= (duracion_tarea t12) 15)
	(= (duracion_tarea t13) 20)
	(= (duracion_tarea t14) 7)
	(= (duracion_tarea t15) 19)
	(= (duracion_tarea t16) 17)
	(= (duracion_tarea t17) 19)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
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
	(not (sin_asignar t15))
	(not (sin_asignar t16))
	(not (sin_asignar t17))
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
	(not (tarea_extra t15))
	(not (tarea_extra t16))
	(not (tarea_extra t17))
	)
)
(:metric minimize (horas_totales))
)
