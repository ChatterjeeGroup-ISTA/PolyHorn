(declare-const _a_0_ Real)
(declare-const _a_1_ Real)
(declare-const _a_2_ Real)
(declare-const _a_3_ Real)
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* 200. 1) (* -1 m_0) ) 0)) (and (>= (+ (* (+ 1 (* -200. _a_1_ _a_2_) (* -200. _a_1_ _a_3_)) m_0) (* (+ (* -200. _a_0_ _a_2_) (* -200. _a_0_ _a_3_)) 1) ) 0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* 200. 1) (* -1 m_0) ) 0)) (and (>= (+ (* (+ (* 200. _a_0_ _a_2_) (* 200. _a_0_ _a_3_)) 1) (* (+ -1 (* 200. _a_1_ _a_2_) (* 200. _a_1_ _a_3_)) m_0) ) 0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* 200. 1) (* -1 m_0) ) 0)) (and (>= (+ (* (+ (* _a_0_ _a_2_) (* 1. _a_0_ _a_3_)) 1) (* (+ (* _a_1_ _a_2_) (* 1. _a_1_ _a_3_)) m_0) ) 0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* 200. 1) (* -1 m_0) ) 0)) (and (>= (+ (* (+ 1. (* -1 _a_0_ _a_2_) (* -1. _a_0_ _a_3_)) 1) (* (+ (* -1 _a_1_ _a_2_) (* -1. _a_1_ _a_3_)) m_0) ) 0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* -200. 1) (* 1 m_0) ) 0)) (and (>= (* 0 1)  0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* -200. 1) (* 1 m_0) ) 0)) (and (>= (* 0 1)  0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* -200. 1) (* 1 m_0) ) 0)) (and (>= (+ (* (* _a_0_ _a_2_) 1) (* (* _a_1_ _a_2_) m_0) ) 0)))))
(assert (forall ((m_0 Real) (x_0 Real) ) (=> (and (>= (+ (* 1 x_0) (* 0 1) ) 0)(>= (+ (* 1 m_0) (* 0 1) ) 0)(>= (+ (* -200. 1) (* 1 m_0) ) 0)) (and (>= (+ (* (+ 1. (* -1 _a_0_ _a_2_)) 1) (* (* -1 _a_1_ _a_2_) m_0) ) 0)))))
(check-sat)
(get-model)
