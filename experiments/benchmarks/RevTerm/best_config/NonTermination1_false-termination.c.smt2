(declare-const x_init Int)
(declare-const c_0 Int)
(declare-const c_1 Int)
(declare-const c_2 Int)
(declare-const c_3 Int)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) x_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x_init ) ) 0) ))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 2) 1) (* 1 x ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 x ) ) 0) ) (>= (+ (* 1 c_2 ) (* 2 c_3 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1 1) (* (- 1) x ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 x ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)
