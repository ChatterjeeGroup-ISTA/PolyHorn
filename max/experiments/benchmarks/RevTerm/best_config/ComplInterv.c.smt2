(declare-const i_init Int)
(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) i_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 i_init ) ) 0) ))
(assert (forall ((i Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) i ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 i ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) (* 1 c_4 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 10) 1) (* 1 i i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) (* 1 c_4 i i ) ) 0) ) (>= (+ (* 1 c_2 ) (* (- 1) c_3 ) (* 1 c_3 i ) (* 1 c_4 ) (* (- 2) c_4 i ) (* 1 c_4 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 10) 1) (* 1 i i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) (* 1 c_4 i i ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 ) (* 1 c_3 i ) (* 1 c_4 ) (* 2 c_4 i ) (* 1 c_4 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* 9 1) (* (- 1) i i ) ) 0) (>= (+ (* 1 c_2 ) (* 1 c_3 i ) (* 1 c_4 i i ) ) 0) ) (>= (* 1 c_0 ) 0) )))

(check-sat)
(get-model)
