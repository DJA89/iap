(define (problem basic_project) (:domain software_project)
(:objects
	p0 - programador
	t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - tarea
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
	(sin_asignar t9)
	(= (nivel_tarea t0) 1)
	(= (nivel_tarea t1) 1)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 3)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 1)
	(= (nivel_tarea t6) 3)
	(= (nivel_tarea t7) 2)
	(= (nivel_tarea t8) 1)
	(= (nivel_tarea t9) 2)
	(= (duracion_tarea t0) 19)
	(= (duracion_tarea t1) 1)
	(= (duracion_tarea t2) 14)
	(= (duracion_tarea t3) 6)
	(= (duracion_tarea t4) 18)
	(= (duracion_tarea t5) 11)
	(= (duracion_tarea t6) 5)
	(= (duracion_tarea t7) 13)
	(= (duracion_tarea t8) 18)
	(= (duracion_tarea t9) 17)
	(= (nivel_programador p0) 3)
	(= (calidad_programador p0) 1)
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
	(not (sin_asignar t9))
	(not (tarea_extra t0))
	(not (tarea_extra t1))
	(not (tarea_extra t2))
	(not (tarea_extra t3))
	(not (tarea_extra t4))
	(not (tarea_extra t5))
	(not (tarea_extra t6))
	(not (tarea_extra t7))
	(not (tarea_extra t8))
	(not (tarea_extra t9))
	)
)
(:metric minimize (horas_totales))
)