(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 - programador
	t0 t1 t2 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 2)
	(= (nivel_tarea t2) 1)
	(= (duracion_tarea t0) 3)
	(= (duracion_tarea t1) 15)
	(= (duracion_tarea t2) 17)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 1)
	(= (nivel_programador p6) 3)
	(= (nivel_programador p7) 1)
	(= (nivel_programador p8) 2)
	(= (nivel_programador p9) 2)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 1)
	(= (nivel_programador p13) 3)
	(= (nivel_programador p14) 2)
	(= (nivel_programador p15) 1)
	(= (nivel_programador p16) 2)
	(= (nivel_programador p17) 2)
	(= (nivel_programador p18) 2)
	(= (nivel_programador p19) 2)
	(= (nivel_programador p20) 2)
	(= (nivel_programador p21) 2)
	(= (nivel_programador p22) 3)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 1)
	(= (nivel_programador p25) 2)
	(= (nivel_programador p26) 3)
	(= (nivel_programador p27) 1)
	(= (nivel_programador p28) 1)
	(= (nivel_programador p29) 3)
	(= (nivel_programador p30) 1)
	(= (nivel_programador p31) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 2)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 2)
	(= (calidad_programador p10) 1)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 1)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 1)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 1)
	(= (calidad_programador p18) 1)
	(= (calidad_programador p19) 2)
	(= (calidad_programador p20) 2)
	(= (calidad_programador p21) 2)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 2)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 2)
	(= (calidad_programador p26) 2)
	(= (calidad_programador p27) 1)
	(= (calidad_programador p28) 2)
	(= (calidad_programador p29) 1)
	(= (calidad_programador p30) 1)
	(= (calidad_programador p31) 1)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	)
)
(:metric minimize (horas_totales))
)
