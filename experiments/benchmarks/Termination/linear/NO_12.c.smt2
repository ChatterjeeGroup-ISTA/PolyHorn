(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const c_6 Real)
(declare-const c_7 Real)
(declare-const c_8 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(declare-const s_6 Real)
(declare-const s_7 Real)
(declare-const s_8 Real)
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) j ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 j s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) j ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 j ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 j s_2 ) (* 1 s_0 ) ) 0) ) (>= (* 1 s_3 ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 j s_2 ) (* 1 s_0 ) ) 0) ) (>= (* 1 c_3 ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 j s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 j ) (* (- 1) c_3 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) (* 1 s_4 ) (* 2 s_5 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 ) (* 1 c_4 i ) (* 2 c_5 ) (* 1 c_5 j ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_4 ) (* (- 2) c_5 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) (* 1 s_4 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 ) (* 1 c_4 i ) (* 1 c_5 j ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_4 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 i s_7 ) (* 1 j s_8 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 2 i ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 1 i s_4 ) (* 1 j s_5 ) (* 1 s_3 ) ) 0) ) (>= (+ (* 1 c_6 ) (* 1 c_7 i ) (* 1 c_8 j ) ) 0) )))

(check-sat)
(get-model)