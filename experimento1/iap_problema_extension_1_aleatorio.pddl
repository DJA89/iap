(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 - tarea
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
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 2)
	(= (nivel_tarea t2) 1)
	(= (nivel_tarea t3) 2)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 3)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 3)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 3)
	(= (nivel_programador p5) 3)
	(= (nivel_programador p6) 2)
	(= (nivel_programador p7) 2)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 1)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 2)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 2)
	(= (nivel_programador p15) 2)
	(= (nivel_programador p16) 3)
	(= (nivel_programador p17) 3)
	(= (nivel_programador p18) 2)
	(= (nivel_programador p19) 3)
	(= (nivel_programador p20) 3)
	(= (nivel_programador p21) 2)
	(= (nivel_programador p22) 3)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 2)
	(= (nivel_programador p25) 1)
	(= (nivel_programador p26) 3)
	(= (nivel_programador p27) 3)
	(= (nivel_programador p28) 1)
	(= (nivel_programador p29) 3)
	(= (nivel_programador p30) 3)
	(= (nivel_programador p31) 2)
	(= (nivel_programador p32) 1)
	(= (nivel_programador p33) 1)
	(= (nivel_programador p34) 2)
	(= (nivel_programador p35) 1)
	(= (nivel_programador p36) 1)
	(= (nivel_programador p37) 3)
	(= (nivel_programador p38) 2)
	(= (nivel_programador p39) 2)
	(= (nivel_programador p40) 2)
	(= (nivel_programador p41) 3)
	(= (nivel_programador p42) 1)
	(= (nivel_programador p43) 3)
	(= (nivel_programador p44) 2)
	(= (nivel_programador p45) 1)
	(= (nivel_programador p46) 3)
	(= (nivel_programador p47) 2)
	(= (nivel_programador p48) 1)
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
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	(not (tarea_extra t6))
	(not (tarea_extra t7))
	)
)
)
