(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const c_6 Real)
(declare-const c_7 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(declare-const s_6 Real)
(declare-const s_7 Real)
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1023 1) (* (- 1) z ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1023 1) (* (- 1) z ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 x ) (* 1 c_2 y ) (* 1 c_3 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1049600 1) (* 1 y ) (* 1024 z ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_1 y ) (* 1 s_2 y ) (* 1 s_2 z ) (* 1 s_3 ) (* 1 s_3 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1049600 1) (* 1 y ) (* 1024 z ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 x ) (* 1 c_1 y ) (* 1 c_2 y ) (* 1 c_2 z ) (* 1 c_3 ) (* 1 c_3 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1049600 1) (* 1 y ) (* 1024 z ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_1 y ) (* (- 1) c_2 z ) (* (- 1) c_3 ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (* (- 1) x ) 0) (>= (+ (* 1049600 1) (* 1 y ) (* 1024 z ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) ) (>= (+ (* 1 s_4 ) (* 1 s_5 x ) (* 1 s_6 y ) (* 1 s_7 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (* (- 1) x ) 0) (>= (+ (* 1049600 1) (* 1 y ) (* 1024 z ) ) 0) (>= (+ (* 1024 1) (* 1 z ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 x ) (* 1 s_2 y ) (* 1 s_3 z ) ) 0) ) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) )))

(check-sat)
(get-model)
