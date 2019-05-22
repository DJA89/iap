(define (problem basic_project) (:domain software_project)
(:objects
	p0 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 1)
	(= (duracion_tarea t0) 9)
	(= (nivel_programador p0) 3)
	(= (calidad_programador p0) 1)
	(= (total_tareas_asignadas p0) 0)
	(= (horas_totales) 0)
	(= (ponderacion) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (ponderacion))
)
