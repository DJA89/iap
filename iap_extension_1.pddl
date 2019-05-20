(define (domain software_project)
  (:requirements :strips :typing)
  (:types programador tarea - object)
  (:predicates (asignada_a ?t - tarea ?p - programador)
              (sin_asignar ?t - tarea)
              (tarea_extra ?t - tarea)
              (extra_asignada_a ?t - tarea ?p - programador)
  )
  (:functions
        (nivel_tarea ?t - tarea)
        (nivel_programador ?p - programador)
    )

    (:action asignar_tarea
    :parameters  ( ?t - tarea ?p - programador)
    :precondition (and (sin_asignar ?t) (>= (nivel_programador ?p) (- (nivel_tarea ?t) 1)))
    :effect (and (not (sin_asignar ?t))
                 (asignada_a ?t ?p)
                 (tarea_extra ?t)
            )
   )

   (:action asignar_tarea_extra
   :parameters  ( ?t - tarea ?p - programador)
   :precondition (and (tarea_extra ?t) (not (asignada_a ?t ?p)) (>= (nivel_programador ?p) (- (nivel_tarea ?t) 1)))
   :effect (and (not (tarea_extra ?t))
                (extra_asignada_a ?t ?p)
           )
  )

)
