(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 - programador
	t0 t1 t2 t3 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 3)
	(= (nivel_tarea t3) 1)
	(= (duracion_tarea t0) 2)
	(= (duracion_tarea t1) 20)
	(= (duracion_tarea t2) 3)
	(= (duracion_tarea t3) 1)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 2)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 1)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (total_tareas_asignadas p3) 0)
	(= (horas_totales) 0)
	(= (trabajadores_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (sin_asignar t3))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	)
)
(:metric minimize (+ (* 1.5 (trabajadores_totales)) (* 5 (horas_totales))))
)
