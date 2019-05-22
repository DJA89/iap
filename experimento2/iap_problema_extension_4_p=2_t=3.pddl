(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 - programador
	t0 t1 t2 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 2)
	(= (nivel_tarea t2) 2)
	(= (duracion_tarea t0) 9)
	(= (duracion_tarea t1) 2)
	(= (duracion_tarea t2) 11)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 2)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (horas_totales) 0)
	(= (ponderacion) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	)
)
(:metric minimize (ponderacion))
)