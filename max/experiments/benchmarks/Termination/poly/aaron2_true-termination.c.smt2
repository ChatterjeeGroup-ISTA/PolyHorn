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
(declare-const c_12 Real)
(declare-const c_13 Real)
(declare-const c_14 Real)
(declare-const c_15 Real)
(declare-const c_16 Real)
(declare-const c_17 Real)
(declare-const c_18 Real)
(declare-const c_19 Real)
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
(declare-const s_12 Real)
(declare-const s_13 Real)
(declare-const s_14 Real)
(declare-const s_15 Real)
(declare-const s_16 Real)
(declare-const s_17 Real)
(declare-const s_18 Real)
(declare-const s_19 Real)
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 tx ) (* 1 c_2 tx x ) (* 1 c_3 tx y ) (* 1 c_4 tx tx ) (* 1 c_5 x ) (* 1 c_6 x y ) (* 1 c_7 x x ) (* 1 c_8 y ) (* 1 c_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* (- 1) s_2 tx ) (* 1 s_2 tx x ) (* (- 1) s_2 tx tx ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* (- 1) s_5 ) (* (- 1) s_5 tx ) (* 1 s_5 x ) (* (- 1) s_6 tx y ) (* 1 s_6 x y ) (* (- 1) s_6 y ) (* 1 s_7 ) (* 2 s_7 tx ) (* (- 2) s_7 tx x ) (* 1 s_7 tx tx ) (* (- 2) s_7 x ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 tx ) (* (- 1) c_2 tx ) (* 1 c_2 tx x ) (* (- 1) c_2 tx tx ) (* 1 c_3 tx y ) (* 1 c_4 tx tx ) (* (- 1) c_5 ) (* (- 1) c_5 tx ) (* 1 c_5 x ) (* (- 1) c_6 tx y ) (* 1 c_6 x y ) (* (- 1) c_6 y ) (* 1 c_7 ) (* 2 c_7 tx ) (* (- 2) c_7 tx x ) (* 1 c_7 tx tx ) (* (- 2) c_7 x ) (* 1 c_7 x x ) (* 1 c_8 y ) (* 1 c_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_2 tx ) (* 1 c_2 tx tx ) (* 1 c_5 ) (* 1 c_5 tx ) (* 1 c_6 tx y ) (* 1 c_6 y ) (* (- 1) c_7 ) (* (- 2) c_7 tx ) (* 2 c_7 tx x ) (* (- 1) c_7 tx tx ) (* 2 c_7 x ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx ) (* 1 s_3 tx y ) (* 1 s_3 tx tx ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 tx x ) (* 1 s_6 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 ) (* 1 s_8 tx ) (* 1 s_8 y ) (* 1 s_9 ) (* 2 s_9 tx ) (* 2 s_9 tx y ) (* 1 s_9 tx tx ) (* 2 s_9 y ) (* 1 s_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 tx ) (* 1 c_2 tx x ) (* 1 c_3 tx ) (* 1 c_3 tx y ) (* 1 c_3 tx tx ) (* 1 c_4 tx tx ) (* 1 c_5 x ) (* 1 c_6 tx x ) (* 1 c_6 x ) (* 1 c_6 x y ) (* 1 c_7 x x ) (* 1 c_8 ) (* 1 c_8 tx ) (* 1 c_8 y ) (* 1 c_9 ) (* 2 c_9 tx ) (* 2 c_9 tx y ) (* 1 c_9 tx tx ) (* 2 c_9 y ) (* 1 c_9 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* 1 x ) (* (- 1) y ) ) 0) (>= (* 1 tx ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_3 tx ) (* (- 1) c_3 tx tx ) (* (- 1) c_6 tx x ) (* (- 1) c_6 x ) (* (- 1) c_8 ) (* (- 1) c_8 tx ) (* (- 1) c_9 ) (* (- 2) c_9 tx ) (* (- 2) c_9 tx y ) (* (- 1) c_9 tx tx ) (* (- 2) c_9 y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) x ) (* 1 y ) ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 s_10 ) (* 1 s_11 tx ) (* 1 s_12 tx x ) (* 1 s_13 tx y ) (* 1 s_14 tx tx ) (* 1 s_15 x ) (* 1 s_16 x y ) (* 1 s_17 x x ) (* 1 s_18 y ) (* 1 s_19 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) x ) (* 1 y ) ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_11 tx ) (* 1 c_12 tx x ) (* 1 c_13 tx y ) (* 1 c_14 tx tx ) (* 1 c_15 x ) (* 1 c_16 x y ) (* 1 c_17 x x ) (* 1 c_18 y ) (* 1 c_19 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) tx ) ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 s_10 ) (* 1 s_11 tx ) (* 1 s_12 tx x ) (* 1 s_13 tx y ) (* 1 s_14 tx tx ) (* 1 s_15 x ) (* 1 s_16 x y ) (* 1 s_17 x x ) (* 1 s_18 y ) (* 1 s_19 y y ) ) 0) )))
(assert (forall ((tx Real) (x Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) tx ) ) 0) (>= (+ (* 3144704 1) (* 1024 tx ) (* 2047 x ) ) 0) (>= (+ (* 3142657 1) (* 1024 tx ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 tx ) ) 0) (>= (+ (* 3143680 1) (* 2047 x ) (* (- 1024) y ) ) 0) (>= (+ (* 3142657 1) (* 1024 x ) (* (- 2047) y ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) tx ) ) 0) (>= (+ (* 1 s_0 ) (* 1 s_1 tx ) (* 1 s_2 tx x ) (* 1 s_3 tx y ) (* 1 s_4 tx tx ) (* 1 s_5 x ) (* 1 s_6 x y ) (* 1 s_7 x x ) (* 1 s_8 y ) (* 1 s_9 y y ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_11 tx ) (* 1 c_12 tx x ) (* 1 c_13 tx y ) (* 1 c_14 tx tx ) (* 1 c_15 x ) (* 1 c_16 x y ) (* 1 c_17 x x ) (* 1 c_18 y ) (* 1 c_19 y y ) ) 0) )))

(check-sat)
(get-model)
