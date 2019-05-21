(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 - programador
	t0 t1 t2 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 3)
	(= (nivel_tarea t2) 2)
	(= (duracion_tarea t0) 7)
	(= (duracion_tarea t1) 13)
	(= (duracion_tarea t2) 9)
	(= (nivel_programador p0) 3)
	(= (nivel_programador p1) 2)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 3)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 1)
	(= (nivel_programador p6) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 1)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 1)
	(= (horas_totales) 0)
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
(:metric minimize (horas_totales))
)