(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 x ) (* 1 c_2 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 2036 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) ) (>= (+ (* 1 s_0 ) (* 10 s_1 ) (* (- 2) s_1 x ) (* 100 s_2 ) (* (- 40) s_2 x ) (* 4 s_2 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 2036 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) ) (>= (+ (* 1 c_0 ) (* 10 c_1 ) (* (- 2) c_1 x ) (* 100 c_2 ) (* (- 40) c_2 x ) (* 4 c_2 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 2036 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 10) c_1 ) (* 3 c_1 x ) (* (- 100) c_2 ) (* 40 c_2 x ) (* (- 3) c_2 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (* (- 1) x ) 0) (>= (+ (* 2036 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) ) (>= (+ (* 1 s_3 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) ) (=> (and (>= (* (- 1) x ) 0) (>= (+ (* 2036 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 x x ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 x ) (* 1 c_5 x x ) ) 0) )))

(check-sat)
(get-model)
