(define (problem basic_project) (:domain software_project)
(:objects
	p0 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 1)
	(= (duracion_tarea t0) 20)
	(= (nivel_programador p0) 3)
	(= (calidad_programador p0) 2)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (horas_totales))
)
