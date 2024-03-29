(define (problem basic_project) (:domain software_project)
(:objects
	p1 p2 p3 p4 - programador
	a b c d e f g h i j - tarea
)
(:init
  (sin_asignar a)
  (sin_asignar b)
  (sin_asignar c)
  (sin_asignar d)
  (sin_asignar e)
  (sin_asignar g)
  (sin_asignar h)
  (sin_asignar i)
  (sin_asignar j)
  (= (nivel_tarea a) 1)
  (= (nivel_tarea b) 1)
  (= (nivel_tarea c) 2)
  (= (nivel_tarea d) 2)
  (= (nivel_tarea e) 3)
  (= (nivel_tarea f) 3)
  (= (nivel_tarea g) 3)
  (= (nivel_tarea h) 2)
  (= (nivel_tarea i) 3)
  (= (nivel_tarea j) 1)
  (= (nivel_programador p1) 1)
  (= (nivel_programador p2) 1)
  (= (nivel_programador p3) 2)
  (= (nivel_programador p4) 3)
)
(:goal (and
  (not (sin_asignar a))
  (not (sin_asignar b))
  (not (sin_asignar c))
  (not (sin_asignar d))
  (not (sin_asignar e))
  (not (sin_asignar f))
  (not (sin_asignar g))
  (not (sin_asignar h))
  (not (sin_asignar i))
  (not (sin_asignar j))
  (not (tarea_extra a))
  (not (tarea_extra b))
  (not (tarea_extra c))
  (not (tarea_extra d))
  (not (tarea_extra e))
  (not (tarea_extra f))
  (not (tarea_extra g))
  (not (tarea_extra h))
  (not (tarea_extra i))
  (not (tarea_extra j))
	)
))
