(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - programador
	t0 t1 t2 t3 t4 t5 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(sin_asignar t4)
	(sin_asignar t5)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 3)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 3)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 1)
	(= (duracion_tarea t0) 1)
	(= (duracion_tarea t1) 9)
	(= (duracion_tarea t2) 16)
	(= (duracion_tarea t3) 6)
	(= (duracion_tarea t4) 6)
	(= (duracion_tarea t5) 5)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 1)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 1)
	(= (nivel_programador p7) 3)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 3)
	(= (nivel_programador p13) 1)
	(= (nivel_programador p14) 3)
	(= (nivel_programador p15) 2)
	(= (nivel_programador p16) 3)
	(= (nivel_programador p17) 2)
	(= (nivel_programador p18) 1)
	(= (nivel_programador p19) 3)
	(= (nivel_programador p20) 1)
	(= (nivel_programador p21) 2)
	(= (nivel_programador p22) 1)
	(= (nivel_programador p23) 2)
	(= (nivel_programador p24) 3)
	(= (nivel_programador p25) 1)
	(= (nivel_programador p26) 1)
	(= (nivel_programador p27) 3)
	(= (nivel_programador p28) 3)
	(= (nivel_programador p29) 3)
	(= (nivel_programador p30) 1)
	(= (nivel_programador p31) 2)
	(= (nivel_programador p32) 1)
	(= (nivel_programador p33) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 1)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 2)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 1)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 2)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 1)
	(= (calidad_programador p18) 2)
	(= (calidad_programador p19) 2)
	(= (calidad_programador p20) 2)
	(= (calidad_programador p21) 2)
	(= (calidad_programador p22) 2)
	(= (calidad_programador p23) 2)
	(= (calidad_programador p24) 1)
	(= (calidad_programador p25) 2)
	(= (calidad_programador p26) 1)
	(= (calidad_programador p27) 2)
	(= (calidad_programador p28) 1)
	(= (calidad_programador p29) 2)
	(= (calidad_programador p30) 2)
	(= (calidad_programador p31) 1)
	(= (calidad_programador p32) 2)
	(= (calidad_programador p33) 1)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (sin_asignar t3))
	(not (sin_asignar t4))
	(not (sin_asignar t5))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	)
)
(:metric minimize (horas_totales))
)
