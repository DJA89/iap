(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 - programador
	t0 t1 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 1)
	(= (duracion_tarea t0) 13)
	(= (duracion_tarea t1) 8)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 2)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 1)
	(= (nivel_programador p5) 3)
	(= (nivel_programador p6) 1)
	(= (nivel_programador p7) 1)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 1)
	(= (nivel_programador p11) 2)
	(= (nivel_programador p12) 1)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 3)
	(= (nivel_programador p15) 3)
	(= (nivel_programador p16) 1)
	(= (nivel_programador p17) 2)
	(= (nivel_programador p18) 1)
	(= (nivel_programador p19) 3)
	(= (nivel_programador p20) 1)
	(= (nivel_programador p21) 3)
	(= (nivel_programador p22) 2)
	(= (nivel_programador p23) 3)
	(= (nivel_programador p24) 3)
	(= (nivel_programador p25) 1)
	(= (nivel_programador p26) 1)
	(= (nivel_programador p27) 3)
	(= (nivel_programador p28) 2)
	(= (nivel_programador p29) 3)
	(= (nivel_programador p30) 3)
	(= (nivel_programador p31) 2)
	(= (nivel_programador p32) 1)
	(= (nivel_programador p33) 3)
	(= (nivel_programador p34) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 2)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 2)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 2)
	(= (calidad_programador p13) 1)
	(= (calidad_programador p14) 1)
	(= (calidad_programador p15) 2)
	(= (calidad_programador p16) 1)
	(= (calidad_programador p17) 1)
	(= (calidad_programador p18) 1)
	(= (calidad_programador p19) 1)
	(= (calidad_programador p20) 2)
	(= (calidad_programador p21) 2)
	(= (calidad_programador p22) 1)
	(= (calidad_programador p23) 2)
	(= (calidad_programador p24) 2)
	(= (calidad_programador p25) 1)
	(= (calidad_programador p26) 2)
	(= (calidad_programador p27) 1)
	(= (calidad_programador p28) 1)
	(= (calidad_programador p29) 1)
	(= (calidad_programador p30) 2)
	(= (calidad_programador p31) 2)
	(= (calidad_programador p32) 1)
	(= (calidad_programador p33) 2)
	(= (calidad_programador p34) 1)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (total_tareas_asignadas p3) 0)
	(= (total_tareas_asignadas p4) 0)
	(= (total_tareas_asignadas p5) 0)
	(= (total_tareas_asignadas p6) 0)
	(= (total_tareas_asignadas p7) 0)
	(= (total_tareas_asignadas p8) 0)
	(= (total_tareas_asignadas p9) 0)
	(= (total_tareas_asignadas p10) 0)
	(= (total_tareas_asignadas p11) 0)
	(= (total_tareas_asignadas p12) 0)
	(= (total_tareas_asignadas p13) 0)
	(= (total_tareas_asignadas p14) 0)
	(= (total_tareas_asignadas p15) 0)
	(= (total_tareas_asignadas p16) 0)
	(= (total_tareas_asignadas p17) 0)
	(= (total_tareas_asignadas p18) 0)
	(= (total_tareas_asignadas p19) 0)
	(= (total_tareas_asignadas p20) 0)
	(= (total_tareas_asignadas p21) 0)
	(= (total_tareas_asignadas p22) 0)
	(= (total_tareas_asignadas p23) 0)
	(= (total_tareas_asignadas p24) 0)
	(= (total_tareas_asignadas p25) 0)
	(= (total_tareas_asignadas p26) 0)
	(= (total_tareas_asignadas p27) 0)
	(= (total_tareas_asignadas p28) 0)
	(= (total_tareas_asignadas p29) 0)
	(= (total_tareas_asignadas p30) 0)
	(= (total_tareas_asignadas p31) 0)
	(= (total_tareas_asignadas p32) 0)
	(= (total_tareas_asignadas p33) 0)
	(= (total_tareas_asignadas p34) 0)
	(= (horas_totales) 0)
	(= (ponderacion) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	)
)
(:metric minimize (ponderacion))
)
