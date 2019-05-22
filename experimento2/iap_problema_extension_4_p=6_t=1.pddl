(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 - programador
	t0 - tarea
)
(:init
	(sin_asignar t0)
	(= (nivel_tarea t0) 2)
	(= (duracion_tarea t0) 6)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 1)
	(= (nivel_programador p4) 3)
	(= (nivel_programador p5) 2)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 2)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 1)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (total_tareas_asignadas p3) 0)
	(= (total_tareas_asignadas p4) 0)
	(= (total_tareas_asignadas p5) 0)
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