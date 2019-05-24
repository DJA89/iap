(define (problem basic_project) (:domain software_project)
(:objects
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - programador
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
	(= (nivel_tarea t0) 3)
	(= (nivel_tarea t1) 3)
	(= (nivel_tarea t2) 2)
	(= (nivel_tarea t3) 3)
	(= (nivel_tarea t4) 3)
	(= (nivel_tarea t5) 3)
	(= (nivel_tarea t6) 2)
	(= (nivel_tarea t7) 3)
	(= (nivel_tarea t8) 1)
	(= (nivel_tarea t9) 1)
	(= (duracion_tarea t0) 10)
	(= (duracion_tarea t1) 1)
	(= (duracion_tarea t2) 17)
	(= (duracion_tarea t3) 13)
	(= (duracion_tarea t4) 6)
	(= (duracion_tarea t5) 3)
	(= (duracion_tarea t6) 20)
	(= (duracion_tarea t7) 10)
	(= (duracion_tarea t8) 19)
	(= (duracion_tarea t9) 8)
	(= (nivel_programador p0) 2)
	(= (nivel_programador p1) 1)
	(= (nivel_programador p2) 1)
	(= (nivel_programador p3) 2)
	(= (nivel_programador p4) 2)
	(= (nivel_programador p5) 3)
	(= (nivel_programador p6) 2)
	(= (nivel_programador p7) 2)
	(= (nivel_programador p8) 1)
	(= (nivel_programador p9) 1)
	(= (nivel_programador p10) 3)
	(= (nivel_programador p11) 3)
	(= (nivel_programador p12) 1)
	(= (nivel_programador p13) 2)
	(= (nivel_programador p14) 2)
	(= (nivel_programador p15) 2)
	(= (calidad_programador p0) 2)
	(= (calidad_programador p1) 2)
	(= (calidad_programador p2) 1)
	(= (calidad_programador p3) 1)
	(= (calidad_programador p4) 2)
	(= (calidad_programador p5) 1)
	(= (calidad_programador p6) 2)
	(= (calidad_programador p7) 2)
	(= (calidad_programador p8) 2)
	(= (calidad_programador p9) 1)
	(= (calidad_programador p10) 1)
	(= (calidad_programador p11) 1)
	(= (calidad_programador p12) 1)
	(= (calidad_programador p13) 1)
	(= (calidad_programador p14) 2)
	(= (calidad_programador p15) 1)
	(= (total_tareas_asignadas p0) 0)
	(= (total_tareas_asignadas p1) 0)
	(= (total_tareas_asignadas p2) 0)
	(= (total_tareas_asignadas p3) 0)
	(= (total_tareas_asignadas p4) 0)
	(= (total_tareas_asignadas p5) 0)
	(= (total_tareas_asignadas p6) 0)
	(= (total_tareas_asignadas p7) 0)
	(= (total_tareas_asignadas p8) 0)
	(= (total_tareas_asignadas p9) 0)
	(= (total_tareas_asignadas p10) 0)
	(= (total_tareas_asignadas p11) 0)
	(= (total_tareas_asignadas p12) 0)
	(= (total_tareas_asignadas p13) 0)
	(= (total_tareas_asignadas p14) 0)
	(= (total_tareas_asignadas p15) 0)
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
(:metric minimize (+ (* 1.5 (trabajadores_totales)) (* 5 (horas_totales))))
)
