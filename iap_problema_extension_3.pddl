(define (problem basic_project) (:domain software_project)
(:objects
	p1 p2 p3 p4 p5 p6 p7 p8 p9 p10- programador
	a - tarea
)
(:init
  (sin_asignar a)
  (= (nivel_tarea a) 1)
	(= (duracion_tarea a) 2)
  (= (nivel_programador p1) 1)
  (= (nivel_programador p2) 1)
  (= (nivel_programador p3) 2)
  (= (nivel_programador p4) 3)
  (= (nivel_programador p5) 1)
  (= (calidad_programador p1) 1)
  (= (calidad_programador p2) 2)
  (= (calidad_programador p3) 2)
  (= (calidad_programador p4) 1)
  (= (calidad_programador p5) 2)
	(= (horas_totales) 0)
  (= (total_tareas_asignadas p1) 0)
  (= (total_tareas_asignadas p2) 0)
  (= (total_tareas_asignadas p3) 0)
  (= (total_tareas_asignadas p4) 0)
  (= (total_tareas_asignadas p5) 0)
)
(:goal (and
  (not (sin_asignar a))
  (not (tarea_extra a))
	)
)
(:metric minimize (horas_totales))
)
