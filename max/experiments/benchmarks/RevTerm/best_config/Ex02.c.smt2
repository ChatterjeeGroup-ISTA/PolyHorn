(declare-const i_init Int)
(declare-const c_0 Int)
(declare-const c_1 Int)
(declare-const c_2 Int)
(declare-const c_3 Int)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) i_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 i_init ) ) 0) ))
(assert (forall ((i Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) i ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 i ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) ) (>= (+ (* 1 c_2 ) (* (- 1) c_3 ) (* 1 c_3 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 6) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) ) (>= (+ (* 1 c_2 ) (* (- 1) c_3 ) (* 1 c_3 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)

