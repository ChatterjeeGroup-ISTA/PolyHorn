(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const c_6 Real)
(declare-const c_7 Real)
(declare-const c_8 Real)
(declare-const c_9 Real)
(declare-const c_10 Real)
(declare-const c_11 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(declare-const s_6 Real)
(declare-const s_7 Real)
(declare-const s_8 Real)
(declare-const s_9 Real)
(declare-const s_10 Real)
(declare-const s_11 Real)
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 p ) (* 1 c_2 p q ) (* 1 c_3 p p ) (* 1 c_4 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* (- 1) p s_2 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* (- 2) q s_5 ) (* 1 q q s_5 ) (* 1 s_0 ) (* (- 1) s_4 ) (* 1 s_5 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 p ) (* (- 1) c_2 p ) (* 1 c_2 p q ) (* 1 c_3 p p ) (* (- 1) c_4 ) (* 1 c_4 q ) (* 1 c_5 ) (* (- 2) c_5 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_2 p ) (* 1 c_4 ) (* (- 1) c_5 ) (* 2 c_5 q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* (- 2) p s_3 ) (* 1 p p s_3 ) (* (- 1) q s_2 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) (* (- 1) s_1 ) (* 1 s_3 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 p ) (* 1 c_2 p q ) (* (- 1) c_2 q ) (* 1 c_3 ) (* (- 2) c_3 p ) (* 1 c_3 p p ) (* 1 c_4 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* 1 c_2 q ) (* (- 1) c_3 ) (* 2 c_3 p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 p ) (* 1 c_2 p q ) (* 1 c_3 p p ) (* 1 c_4 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* (- 1) p s_2 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* (- 2) q s_5 ) (* 1 q q s_5 ) (* 1 s_0 ) (* (- 1) s_4 ) (* 1 s_5 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 p ) (* (- 1) c_2 p ) (* 1 c_2 p q ) (* 1 c_3 p p ) (* (- 1) c_4 ) (* 1 c_4 q ) (* 1 c_5 ) (* (- 2) c_5 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_2 p ) (* 1 c_4 ) (* (- 1) c_5 ) (* 2 c_5 q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* (- 2) p s_3 ) (* 1 p p s_3 ) (* (- 1) q s_2 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) (* (- 1) s_1 ) (* 1 s_3 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 p ) (* 1 c_2 p q ) (* (- 1) c_2 q ) (* 1 c_3 ) (* (- 2) c_3 p ) (* 1 c_3 p p ) (* 1 c_4 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* 1 c_2 q ) (* (- 1) c_3 ) (* 2 c_3 p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 p ) (* 1 c_2 p q ) (* 1 c_3 p p ) (* 1 c_4 q ) (* 1 c_5 q q ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) ) 0) (>= (+ (* (- 1) 1) (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (* (- 1) p ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (* (- 1) p ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 p q s_8 ) (* 1 p s_7 ) (* 1 p p s_9 ) (* 1 q s_10 ) (* 1 q q s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((p Real) (q Real) ) (=> (and (>= (+ (* 1 p ) (* (- 1) q ) ) 0) (>= (+ (* (- 1) p ) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 p ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1023 1) (* (- 1) p ) ) 0) (>= (+ (* 1 p q s_2 ) (* 1 p s_1 ) (* 1 p p s_3 ) (* 1 q s_4 ) (* 1 q q s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_10 q ) (* 1 c_11 q q ) (* 1 c_6 ) (* 1 c_7 p ) (* 1 c_8 p q ) (* 1 c_9 p p ) ) 0) )))

(check-sat)
(get-model)