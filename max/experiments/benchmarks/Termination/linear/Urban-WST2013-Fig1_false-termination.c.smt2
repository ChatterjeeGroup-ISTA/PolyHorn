(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 7) 1) (* 1 x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 s_0 ) (* 2 s_1 ) (* 1 s_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 7) 1) (* 1 x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 c_0 ) (* 2 c_1 ) (* 1 c_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 7) 1) (* 1 x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 2) c_1 ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 6 1) (* (- 1) x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 6 1) (* (- 1) x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 6 1) (* (- 1) x ) ) 0) (>= (+ (* 10 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 11) 1) (* 1 x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 s_2 ) (* 1 s_3 x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 11) 1) (* 1 x ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) ) 0) ) (>= (+ (* 1 c_2 ) (* 1 c_3 x ) ) 0) )))

(check-sat)
(get-model)
