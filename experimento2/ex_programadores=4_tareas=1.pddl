(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 3)
	(= (duracion_tarea t0) 2)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (horas_totales))
)
