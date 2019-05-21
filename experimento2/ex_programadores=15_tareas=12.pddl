(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - programador
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
	(= (nivel_tarea t1) 2)
	(= (nivel_tarea t2) 3)
	(= (nivel_tarea t3) 1)
	(= (nivel_tarea t4) 2)
	(= (nivel_tarea t5) 3)
	(= (nivel_tarea t6) 2)
	(= (nivel_tarea t7) 1)
	(= (nivel_tarea t8) 3)
	(= (nivel_tarea t9) 2)
	(= (nivel_tarea t10) 1)
	(= (nivel_tarea t11) 1)
	(= (duracion_tarea t0) 12)
	(= (duracion_tarea t1) 15)
	(= (duracion_tarea t2) 8)
	(= (duracion_tarea t3) 5)
	(= (duracion_tarea t4) 15)
	(= (duracion_tarea t5) 15)
	(= (duracion_tarea t6) 8)
	(= (duracion_tarea t7) 13)
	(= (duracion_tarea t8) 8)
	(= (duracion_tarea t9) 11)
	(= (duracion_tarea t10) 11)
	(= (duracion_tarea t11) 9)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 3)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 3)
	(= (nivel_programador p7) 1)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 1)
	(= (nivel_programador p13) 1)
	(= (nivel_programador p14) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 2)
	(= (calidad_programador p10) 1)
	(= (calidad_programador p11) 2)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
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
