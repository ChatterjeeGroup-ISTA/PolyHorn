(declare-const a_init Int)
(declare-const r_init Int)
(declare-const b_init Int)
(declare-const c_0 Int)
(declare-const c_1 Int)
(declare-const c_2 Int)
(declare-const c_3 Int)
(declare-const c_4 Int)
(declare-const c_5 Int)
(declare-const c_6 Int)
(declare-const c_7 Int)
(declare-const c_8 Int)
(declare-const c_9 Int)
(declare-const c_10 Int)
(assert (< c_3 0))
(assert (and (>= (+ (* (- 1) a_init ) (* 1 c_4 ) ) 0) (>= (+ (* 1 a_init ) (* (- 1) c_4 ) ) 0) (>= (+ (* 1 c_5 ) (* (- 1) r_init ) ) 0) (>= (+ (* (- 1) c_5 ) (* 1 r_init ) ) 0) (>= (+ (* (- 1) b_init ) (* 1 c_6 ) ) 0) (>= (+ (* 1 b_init ) (* (- 1) c_6 ) ) 0) ))
(assert (forall ((a Real) (r Real) (b Real) (_r_0 Real) ) (=> (and (>= (+ (* (- 1) a ) (* 1 c_4 ) ) 0) (>= (+ (* 1 a ) (* (- 1) c_4 ) ) 0) (>= (+ (* 1 c_5 ) (* (- 1) r ) ) 0) (>= (+ (* (- 1) c_5 ) (* 1 r ) ) 0) (>= (+ (* (- 1) b ) (* 1 c_6 ) ) 0) (>= (+ (* 1 b ) (* (- 1) c_6 ) ) 0) ) (>= (+ (* 1 a c_8 ) (* 1 b c_9 ) (* 1 c_10 r ) (* 1 c_7 ) ) 0) )))
(assert (forall ((a Real) (r Real) (b Real) (_r_0 Real) ) (=> (and (>= (+ (* 1 _r_0 ) (* (- 1) a c_0 ) (* (- 1) b c_2 ) (* (- 1) c_1 r ) ) 0) (>= (+ (* (- 1) _r_0 ) (* 1 a c_0 ) (* 1 b c_2 ) (* 1 c_1 r ) ) 0) (>= (+ (* (- 1) 1) (* 1 b ) ) 0) (>= (+ (* 1 a c_8 ) (* 1 b c_9 ) (* 1 c_10 r ) (* 1 c_7 ) ) 0) ) (>= (+ (* 1 _r_0 c_10 ) (* (- 1) _r_0 c_8 ) (* (- 1) _r_0 c_9 ) (* 1 a c_8 ) (* 1 a c_9 ) (* 1 c_7 ) (* (- 1) c_8 ) (* (- 1) c_9 ) ) 0) )))
(assert (forall ((a Real) (r Real) (b Real) (_r_0 Real) ) (=> (and (>= (* (- 1) b ) 0) (>= (+ (* 1 a c_8 ) (* 1 b c_9 ) (* 1 c_10 r ) (* 1 c_7 ) ) 0) ) (>= (* 1 c_3 ) 0) )))
(check-sat)
(get-model)

