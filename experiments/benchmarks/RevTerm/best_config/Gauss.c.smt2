(declare-const sum_init Int)
(declare-const n_init Int)
(declare-const c_0 Int)
(declare-const c_1 Int)
(declare-const c_2 Int)
(declare-const c_3 Int)
(declare-const c_4 Int)
(declare-const c_5 Int)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) sum_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 sum_init ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) n_init ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 n_init ) ) 0) ))
(assert (forall ((sum Real) (n Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) sum ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 sum ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) n ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 n ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 n ) ) 0) )))
(assert (forall ((sum Real) (n Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) n ) ) 0) (>= (+ (* 1 c_3 ) (* 1 c_4 n ) (* 1 c_5 sum ) ) 0) ) (>= (+ (* 1 c_3 ) (* (- 1) c_4 ) (* 1 c_4 n ) (* 1 c_5 n ) (* 1 c_5 sum ) ) 0) )))
(assert (forall ((sum Real) (n Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 n ) ) 0) (>= (+ (* 1 c_3 ) (* 1 c_4 n ) (* 1 c_5 sum ) ) 0) ) (>= (+ (* 1 c_3 ) (* (- 1) c_4 ) (* 1 c_4 n ) (* 1 c_5 n ) (* 1 c_5 sum ) ) 0) )))
(assert (forall ((sum Real) (n Real) ) (=> (and (>= (* 1 n ) 0) (>= (* (- 1) n ) 0) (>= (+ (* 1 c_3 ) (* 1 c_4 n ) (* 1 c_5 sum ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)
