(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 2)
	(= (duracion_tarea t0) 13)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (horas_totales))
)
