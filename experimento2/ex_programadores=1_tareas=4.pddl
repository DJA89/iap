(define (problem basic_project) (:domain software_project)
(:objects
	p0 - programador
	t0 t1 t2 t3 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 1)
	(= (duracion_tarea t0) 11)
	(= (duracion_tarea t1) 7)
	(= (duracion_tarea t2) 4)
	(= (duracion_tarea t3) 6)
	(= (nivel_programador p0) 3)
	(= (calidad_programador p0) 1)
	(= (horas_totales) 0)
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
(:metric minimize (horas_totales))
)
