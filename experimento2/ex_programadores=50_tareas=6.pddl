(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 - programador
	t0 t1 t2 t3 t4 t5 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(sin_asignar t4)
	(sin_asignar t5)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 1)
	(= (nivel_tarea t3) 1)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 3)
	(= (duracion_tarea t0) 17)
	(= (duracion_tarea t1) 3)
	(= (duracion_tarea t2) 11)
	(= (duracion_tarea t3) 5)
	(= (duracion_tarea t4) 18)
	(= (duracion_tarea t5) 3)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 1)
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
	(= (nivel_programador p14) 1)
	(= (nivel_programador p15) 1)
	(= (nivel_programador p16) 3)
	(= (nivel_programador p17) 2)
	(= (nivel_programador p18) 1)
	(= (nivel_programador p19) 2)
	(= (nivel_programador p20) 1)
	(= (nivel_programador p21) 2)
	(= (nivel_programador p22) 1)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 3)
	(= (nivel_programador p25) 2)
	(= (nivel_programador p26) 1)
	(= (nivel_programador p27) 2)
	(= (nivel_programador p28) 3)
	(= (nivel_programador p29) 1)
	(= (nivel_programador p30) 1)
	(= (nivel_programador p31) 1)
	(= (nivel_programador p32) 2)
	(= (nivel_programador p33) 3)
	(= (nivel_programador p34) 1)
	(= (nivel_programador p35) 3)
	(= (nivel_programador p36) 3)
	(= (nivel_programador p37) 3)
	(= (nivel_programador p38) 1)
	(= (nivel_programador p39) 1)
	(= (nivel_programador p40) 3)
	(= (nivel_programador p41) 2)
	(= (nivel_programador p42) 1)
	(= (nivel_programador p43) 1)
	(= (nivel_programador p44) 1)
	(= (nivel_programador p45) 1)
	(= (nivel_programador p46) 3)
	(= (nivel_programador p47) 2)
	(= (nivel_programador p48) 3)
	(= (nivel_programador p49) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 1)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 2)
	(= (calidad_programador p9) 2)
	(= (calidad_programador p10) 1)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 1)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 2)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 2)
	(= (calidad_programador p18) 2)
	(= (calidad_programador p19) 2)
	(= (calidad_programador p20) 1)
	(= (calidad_programador p21) 1)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 1)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 1)
	(= (calidad_programador p26) 1)
	(= (calidad_programador p27) 2)
	(= (calidad_programador p28) 1)
	(= (calidad_programador p29) 1)
	(= (calidad_programador p30) 1)
	(= (calidad_programador p31) 1)
	(= (calidad_programador p32) 2)
	(= (calidad_programador p33) 2)
	(= (calidad_programador p34) 2)
	(= (calidad_programador p35) 1)
	(= (calidad_programador p36) 2)
	(= (calidad_programador p37) 2)
	(= (calidad_programador p38) 1)
	(= (calidad_programador p39) 1)
	(= (calidad_programador p40) 1)
	(= (calidad_programador p41) 2)
	(= (calidad_programador p42) 2)
	(= (calidad_programador p43) 2)
	(= (calidad_programador p44) 2)
	(= (calidad_programador p45) 2)
	(= (calidad_programador p46) 2)
	(= (calidad_programador p47) 1)
	(= (calidad_programador p48) 1)
	(= (calidad_programador p49) 2)
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