(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 3)
	(= (duracion_tarea t0) 11)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 2)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (horas_totales) 0)
	(= (trabajadores_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (tarea_extra t0))
	)
)
(:metric minimize (+ (* 1.5 (trabajadores_totales)) (* 5 (horas_totales))))
)
