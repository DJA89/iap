(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - programador
	t0 t1 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 2)
	(= (duracion_tarea t0) 11)
	(= (duracion_tarea t1) 11)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 2)
	(= (nivel_programador p7) 2)
	(= (nivel_programador p8) 3)
	(= (nivel_programador p9) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 2)
	(= (calidad_programador p8) 1)
	(= (calidad_programador p9) 1)
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
