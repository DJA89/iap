(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 - programador
	t0 t1 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 2)
	(= (duracion_tarea t0) 19)
	(= (duracion_tarea t1) 18)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 1)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 1)
	(= (nivel_programador p7) 3)
	(= (nivel_programador p8) 1)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 1)
	(= (nivel_programador p12) 2)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 2)
	(= (nivel_programador p15) 1)
	(= (nivel_programador p16) 3)
	(= (nivel_programador p17) 3)
	(= (nivel_programador p18) 1)
	(= (nivel_programador p19) 2)
	(= (nivel_programador p20) 2)
	(= (nivel_programador p21) 1)
	(= (nivel_programador p22) 2)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 3)
	(= (nivel_programador p25) 2)
	(= (nivel_programador p26) 1)
	(= (nivel_programador p27) 3)
	(= (nivel_programador p28) 1)
	(= (nivel_programador p29) 1)
	(= (nivel_programador p30) 3)
	(= (nivel_programador p31) 2)
	(= (nivel_programador p32) 3)
	(= (nivel_programador p33) 3)
	(= (nivel_programador p34) 3)
	(= (nivel_programador p35) 1)
	(= (nivel_programador p36) 1)
	(= (nivel_programador p37) 1)
	(= (nivel_programador p38) 1)
	(= (nivel_programador p39) 3)
	(= (nivel_programador p40) 2)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 2)
	(= (calidad_programador p11) 2)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 2)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 1)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 1)
	(= (calidad_programador p18) 1)
	(= (calidad_programador p19) 1)
	(= (calidad_programador p20) 1)
	(= (calidad_programador p21) 2)
	(= (calidad_programador p22) 2)
	(= (calidad_programador p23) 1)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 1)
	(= (calidad_programador p26) 1)
	(= (calidad_programador p27) 1)
	(= (calidad_programador p28) 2)
	(= (calidad_programador p29) 1)
	(= (calidad_programador p30) 2)
	(= (calidad_programador p31) 2)
	(= (calidad_programador p32) 1)
	(= (calidad_programador p33) 1)
	(= (calidad_programador p34) 1)
	(= (calidad_programador p35) 1)
	(= (calidad_programador p36) 1)
	(= (calidad_programador p37) 1)
	(= (calidad_programador p38) 2)
	(= (calidad_programador p39) 1)
	(= (calidad_programador p40) 1)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	)
)
(:metric minimize (horas_totales))
)
