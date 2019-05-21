(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 - tarea
)
(:init
	(sin_asignar t0)
	(sin_asignar t1)
	(sin_asignar t2)
	(sin_asignar t3)
	(sin_asignar t4)
	(sin_asignar t5)
	(sin_asignar t6)
	(sin_asignar t7)
	(sin_asignar t8)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 3)
	(= (nivel_tarea t3) 2)
	(= (nivel_tarea t4) 1)
	(= (nivel_tarea t5) 1)
	(= (nivel_tarea t6) 1)
	(= (nivel_tarea t7) 2)
	(= (nivel_tarea t8) 3)
	(= (duracion_tarea t0) 7)
	(= (duracion_tarea t1) 15)
	(= (duracion_tarea t2) 12)
	(= (duracion_tarea t3) 14)
	(= (duracion_tarea t4) 15)
	(= (duracion_tarea t5) 16)
	(= (duracion_tarea t6) 1)
	(= (duracion_tarea t7) 14)
	(= (duracion_tarea t8) 19)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 3)
	(= (nivel_programador p2) 2)
	(= (nivel_programador p3) 1)
	(= (nivel_programador p4) 3)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 2)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 1)
	(= (horas_totales) 0)
)
(:goal (and
	(not (sin_asignar t0))
	(not (sin_asignar t1))
	(not (sin_asignar t2))
	(not (sin_asignar t3))
	(not (sin_asignar t4))
	(not (sin_asignar t5))
	(not (sin_asignar t6))
	(not (sin_asignar t7))
	(not (sin_asignar t8))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	(not (tarea_extra t6))
	(not (tarea_extra t7))
	(not (tarea_extra t8))
	)
)
(:metric minimize (horas_totales))
)