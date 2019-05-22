(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 1)
	(= (duracion_tarea t0) 1)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 1)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 2)
	(= (nivel_programador p6) 1)
	(= (nivel_programador p7) 1)
	(= (nivel_programador p8) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 1)
	(= (calidad_programador p8) 2)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (horas_totales))
)