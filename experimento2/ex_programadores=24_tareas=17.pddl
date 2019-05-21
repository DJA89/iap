(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 - tarea
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
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 1)
	(= (nivel_tarea t4) 2)
	(= (nivel_tarea t5) 2)
	(= (nivel_tarea t6) 1)
	(= (nivel_tarea t7) 1)
	(= (nivel_tarea t8) 2)
	(= (nivel_tarea t9) 3)
	(= (nivel_tarea t10) 1)
	(= (nivel_tarea t11) 3)
	(= (nivel_tarea t12) 2)
	(= (nivel_tarea t13) 3)
	(= (nivel_tarea t14) 2)
	(= (nivel_tarea t15) 1)
	(= (nivel_tarea t16) 2)
	(= (duracion_tarea t0) 5)
	(= (duracion_tarea t1) 15)
	(= (duracion_tarea t2) 11)
	(= (duracion_tarea t3) 3)
	(= (duracion_tarea t4) 20)
	(= (duracion_tarea t5) 19)
	(= (duracion_tarea t6) 15)
	(= (duracion_tarea t7) 14)
	(= (duracion_tarea t8) 11)
	(= (duracion_tarea t9) 2)
	(= (duracion_tarea t10) 17)
	(= (duracion_tarea t11) 10)
	(= (duracion_tarea t12) 14)
	(= (duracion_tarea t13) 2)
	(= (duracion_tarea t14) 14)
	(= (duracion_tarea t15) 9)
	(= (duracion_tarea t16) 1)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 1)
	(= (nivel_programador p6) 2)
	(= (nivel_programador p7) 3)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 3)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 2)
	(= (nivel_programador p12) 3)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 3)
	(= (nivel_programador p15) 2)
	(= (nivel_programador p16) 1)
	(= (nivel_programador p17) 3)
	(= (nivel_programador p18) 2)
	(= (nivel_programador p19) 2)
	(= (nivel_programador p20) 1)
	(= (nivel_programador p21) 1)
	(= (nivel_programador p22) 3)
	(= (nivel_programador p23) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 1)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 2)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 2)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 1)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 2)
	(= (calidad_programador p18) 2)
	(= (calidad_programador p19) 2)
	(= (calidad_programador p20) 2)
	(= (calidad_programador p21) 1)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 1)
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
	)
)
(:metric minimize (horas_totales))
)
