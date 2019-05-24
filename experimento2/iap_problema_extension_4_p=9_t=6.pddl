(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 - programador
	t0 t1 t2 t3 t4 t5 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(sin_asignar t4)
	(sin_asignar t5)
	(= (nivel_tarea t0) 2)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 1)
	(= (nivel_tarea t3) 1)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 3)
	(= (duracion_tarea t0) 5)
	(= (duracion_tarea t1) 19)
	(= (duracion_tarea t2) 12)
	(= (duracion_tarea t3) 11)
	(= (duracion_tarea t4) 17)
	(= (duracion_tarea t5) 20)
	(= (nivel_programador p0) 1)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 3)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 1)
	(= (nivel_programador p6) 1)
	(= (nivel_programador p7) 3)
	(= (nivel_programador p8) 1)
	(= (calidad_programador p0) 1)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 1)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 1)
	(= (calidad_programador p7) 2)
	(= (calidad_programador p8) 2)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (total_tareas_asignadas p3) 0)
	(= (total_tareas_asignadas p4) 0)
	(= (total_tareas_asignadas p5) 0)
	(= (total_tareas_asignadas p6) 0)
	(= (total_tareas_asignadas p7) 0)
	(= (total_tareas_asignadas p8) 0)
	(= (horas_totales) 0)
	(= (trabajadores_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (sin_asignar t3))
	(not (sin_asignar t4))
	(not (sin_asignar t5))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	)
)
(:metric minimize (+ (* 1.5 (trabajadores_totales)) (* 5 (horas_totales))))
)
