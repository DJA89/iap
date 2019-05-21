(define (problem basic_project) (:domain software_project)
(:objects
	p0 - programador
	t0 t1 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 2)
	(= (duracion_tarea t0) 4)
	(= (duracion_tarea t1) 2)
	(= (nivel_programador p0) 3)
	(= (calidad_programador p0) 1)
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
