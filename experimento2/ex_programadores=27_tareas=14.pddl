(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 - tarea
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
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 2)
	(= (nivel_tarea t2) 3)
	(= (nivel_tarea t3) 2)
	(= (nivel_tarea t4) 2)
	(= (nivel_tarea t5) 1)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 1)
	(= (nivel_tarea t8) 2)
	(= (nivel_tarea t9) 2)
	(= (nivel_tarea t10) 2)
	(= (nivel_tarea t11) 3)
	(= (nivel_tarea t12) 1)
	(= (nivel_tarea t13) 1)
	(= (duracion_tarea t0) 7)
	(= (duracion_tarea t1) 20)
	(= (duracion_tarea t2) 14)
	(= (duracion_tarea t3) 6)
	(= (duracion_tarea t4) 13)
	(= (duracion_tarea t5) 14)
	(= (duracion_tarea t6) 14)
	(= (duracion_tarea t7) 2)
	(= (duracion_tarea t8) 18)
	(= (duracion_tarea t9) 5)
	(= (duracion_tarea t10) 16)
	(= (duracion_tarea t11) 1)
	(= (duracion_tarea t12) 9)
	(= (duracion_tarea t13) 11)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 1)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 3)
	(= (nivel_programador p7) 2)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 3)
	(= (nivel_programador p10) 2)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 2)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 1)
	(= (nivel_programador p15) 1)
	(= (nivel_programador p16) 1)
	(= (nivel_programador p17) 1)
	(= (nivel_programador p18) 1)
	(= (nivel_programador p19) 1)
	(= (nivel_programador p20) 2)
	(= (nivel_programador p21) 2)
	(= (nivel_programador p22) 1)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 2)
	(= (nivel_programador p25) 3)
	(= (nivel_programador p26) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 1)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 2)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 1)
	(= (calidad_programador p11) 2)
	(= (calidad_programador p12) 1)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 2)
	(= (calidad_programador p16) 2)
	(= (calidad_programador p17) 2)
	(= (calidad_programador p18) 1)
	(= (calidad_programador p19) 1)
	(= (calidad_programador p20) 1)
	(= (calidad_programador p21) 2)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 2)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 2)
	(= (calidad_programador p26) 1)
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
	)
)
(:metric minimize (horas_totales))
)
