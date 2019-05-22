(define (domain software_project)
  (:requirements :strips :typing)
  (:types programador tarea - object)
  (:predicates (asignada_a ?t - tarea ?p - programador)
              (sin_asignar ?t - tarea)
  )
  (:functions
        (nivel_tarea ?t - tarea)
        (nivel_programador ?t - programador)
  )

  (:action asignar_tarea
  :parameters  (?t - tarea ?p - programador)
  :precondition (and (sin_asignar ?t) (>= (nivel_programador ?p) (- (nivel_tarea ?t) 1)))
  :effect (and (not (sin_asignar ?t))
               (asignada_a ?t ?p)
          )
  )

)
