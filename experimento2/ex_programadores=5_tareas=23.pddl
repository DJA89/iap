(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 - tarea
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
	(sin_asignar t18)
	(sin_asignar t19)
	(sin_asignar t20)
	(sin_asignar t21)
	(sin_asignar t22)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 3)
	(= (nivel_tarea t4) 1)
	(= (nivel_tarea t5) 2)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 3)
	(= (nivel_tarea t8) 2)
	(= (nivel_tarea t9) 1)
	(= (nivel_tarea t10) 1)
	(= (nivel_tarea t11) 3)
	(= (nivel_tarea t12) 3)
	(= (nivel_tarea t13) 3)
	(= (nivel_tarea t14) 1)
	(= (nivel_tarea t15) 3)
	(= (nivel_tarea t16) 1)
	(= (nivel_tarea t17) 3)
	(= (nivel_tarea t18) 2)
	(= (nivel_tarea t19) 3)
	(= (nivel_tarea t20) 3)
	(= (nivel_tarea t21) 3)
	(= (nivel_tarea t22) 3)
	(= (duracion_tarea t0) 8)
	(= (duracion_tarea t1) 5)
	(= (duracion_tarea t2) 19)
	(= (duracion_tarea t3) 19)
	(= (duracion_tarea t4) 15)
	(= (duracion_tarea t5) 9)
	(= (duracion_tarea t6) 3)
	(= (duracion_tarea t7) 4)
	(= (duracion_tarea t8) 20)
	(= (duracion_tarea t9) 13)
	(= (duracion_tarea t10) 11)
	(= (duracion_tarea t11) 20)
	(= (duracion_tarea t12) 9)
	(= (duracion_tarea t13) 5)
	(= (duracion_tarea t14) 8)
	(= (duracion_tarea t15) 13)
	(= (duracion_tarea t16) 18)
	(= (duracion_tarea t17) 17)
	(= (duracion_tarea t18) 11)
	(= (duracion_tarea t19) 20)
	(= (duracion_tarea t20) 20)
	(= (duracion_tarea t21) 6)
	(= (duracion_tarea t22) 3)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
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
	(not (sin_asignar t15))
	(not (sin_asignar t16))
	(not (sin_asignar t17))
	(not (sin_asignar t18))
	(not (sin_asignar t19))
	(not (sin_asignar t20))
	(not (sin_asignar t21))
	(not (sin_asignar t22))
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
	(not (tarea_extra t18))
	(not (tarea_extra t19))
	(not (tarea_extra t20))
	(not (tarea_extra t21))
	(not (tarea_extra t22))
	)
)
(:metric minimize (horas_totales))
)