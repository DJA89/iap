(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 - programador
	t0 t1 t2 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 1)
	(= (duracion_tarea t0) 20)
	(= (duracion_tarea t1) 19)
	(= (duracion_tarea t2) 3)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 1)
	(= (nivel_programador p4) 3)
	(= (nivel_programador p5) 1)
	(= (nivel_programador p6) 2)
	(= (nivel_programador p7) 3)
	(= (nivel_programador p8) 2)
	(= (nivel_programador p9) 3)
	(= (nivel_programador p10) 2)
	(= (nivel_programador p11) 1)
	(= (nivel_programador p12) 2)
	(= (nivel_programador p13) 1)
	(= (nivel_programador p14) 3)
	(= (nivel_programador p15) 2)
	(= (nivel_programador p16) 3)
	(= (nivel_programador p17) 2)
	(= (nivel_programador p18) 2)
	(= (nivel_programador p19) 1)
	(= (nivel_programador p20) 3)
	(= (nivel_programador p21) 3)
	(= (nivel_programador p22) 2)
	(= (nivel_programador p23) 2)
	(= (nivel_programador p24) 2)
	(= (nivel_programador p25) 2)
	(= (nivel_programador p26) 2)
	(= (nivel_programador p27) 3)
	(= (nivel_programador p28) 2)
	(= (nivel_programador p29) 2)
	(= (nivel_programador p30) 1)
	(= (nivel_programador p31) 2)
	(= (nivel_programador p32) 3)
	(= (nivel_programador p33) 3)
	(= (nivel_programador p34) 1)
	(= (nivel_programador p35) 1)
	(= (nivel_programador p36) 1)
	(= (nivel_programador p37) 3)
	(= (nivel_programador p38) 2)
	(= (nivel_programador p39) 2)
	(= (nivel_programador p40) 1)
	(= (nivel_programador p41) 1)
	(= (nivel_programador p42) 2)
	(= (nivel_programador p43) 1)
	(= (nivel_programador p44) 2)
	(= (nivel_programador p45) 2)
	(= (nivel_programador p46) 1)
	(= (nivel_programador p47) 3)
	(= (nivel_programador p48) 2)
	(= (nivel_programador p49) 3)
	(= (nivel_programador p50) 2)
	(= (nivel_programador p51) 2)
	(= (nivel_programador p52) 1)
	(= (nivel_programador p53) 2)
	(= (nivel_programador p54) 2)
	(= (nivel_programador p55) 1)
	(= (nivel_programador p56) 1)
	(= (nivel_programador p57) 2)
	(= (nivel_programador p58) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 2)
	(= (calidad_programador p10) 2)
	(= (calidad_programador p11) 2)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 1)
	(= (calidad_programador p14) 2)
	(= (calidad_programador p15) 2)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 2)
	(= (calidad_programador p18) 2)
	(= (calidad_programador p19) 2)
	(= (calidad_programador p20) 1)
	(= (calidad_programador p21) 1)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 2)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 1)
	(= (calidad_programador p26) 2)
	(= (calidad_programador p27) 1)
	(= (calidad_programador p28) 2)
	(= (calidad_programador p29) 2)
	(= (calidad_programador p30) 1)
	(= (calidad_programador p31) 2)
	(= (calidad_programador p32) 1)
	(= (calidad_programador p33) 2)
	(= (calidad_programador p34) 2)
	(= (calidad_programador p35) 2)
	(= (calidad_programador p36) 2)
	(= (calidad_programador p37) 2)
	(= (calidad_programador p38) 2)
	(= (calidad_programador p39) 2)
	(= (calidad_programador p40) 2)
	(= (calidad_programador p41) 2)
	(= (calidad_programador p42) 1)
	(= (calidad_programador p43) 1)
	(= (calidad_programador p44) 1)
	(= (calidad_programador p45) 1)
	(= (calidad_programador p46) 1)
	(= (calidad_programador p47) 2)
	(= (calidad_programador p48) 1)
	(= (calidad_programador p49) 2)
	(= (calidad_programador p50) 1)
	(= (calidad_programador p51) 2)
	(= (calidad_programador p52) 1)
	(= (calidad_programador p53) 1)
	(= (calidad_programador p54) 1)
	(= (calidad_programador p55) 1)
	(= (calidad_programador p56) 2)
	(= (calidad_programador p57) 1)
	(= (calidad_programador p58) 1)
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
