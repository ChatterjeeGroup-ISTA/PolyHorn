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
(declare-const c_20 Real)
(declare-const c_21 Real)
(declare-const c_22 Real)
(declare-const c_23 Real)
(declare-const c_24 Real)
(declare-const c_25 Real)
(declare-const c_26 Real)
(declare-const c_27 Real)
(declare-const c_28 Real)
(declare-const c_29 Real)
(declare-const c_30 Real)
(declare-const c_31 Real)
(declare-const c_32 Real)
(declare-const c_33 Real)
(declare-const c_34 Real)
(declare-const c_35 Real)
(declare-const c_36 Real)
(declare-const c_37 Real)
(declare-const c_38 Real)
(declare-const c_39 Real)
(declare-const c_40 Real)
(declare-const c_41 Real)
(declare-const c_42 Real)
(declare-const c_43 Real)
(declare-const c_44 Real)
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
(declare-const s_20 Real)
(declare-const s_21 Real)
(declare-const s_22 Real)
(declare-const s_23 Real)
(declare-const s_24 Real)
(declare-const s_25 Real)
(declare-const s_26 Real)
(declare-const s_27 Real)
(declare-const s_28 Real)
(declare-const s_29 Real)
(declare-const s_30 Real)
(declare-const s_31 Real)
(declare-const s_32 Real)
(declare-const s_33 Real)
(declare-const s_34 Real)
(declare-const s_35 Real)
(declare-const s_36 Real)
(declare-const s_37 Real)
(declare-const s_38 Real)
(declare-const s_39 Real)
(declare-const s_40 Real)
(declare-const s_41 Real)
(declare-const s_42 Real)
(declare-const s_43 Real)
(declare-const s_44 Real)
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1024 1) (* 1 temp ) ) 0) (>= (+ (* 1023 1) (* (- 1) temp ) ) 0) (>= (+ (* 1024 1) (* 1 death ) ) 0) (>= (+ (* 1023 1) (* (- 1) death ) ) 0) (>= (+ (* 1024 1) (* 1 choose ) ) 0) (>= (+ (* 1023 1) (* (- 1) choose ) ) 0) (>= (+ (* 1024 1) (* 1 life ) ) 0) (>= (+ (* 1023 1) (* (- 1) life ) ) 0) ) (>= (+ (* 1 choose death s_2 ) (* 1 choose life s_3 ) (* 1 choose s_1 ) (* 1 choose s_4 temp ) (* 1 choose choose s_5 ) (* 1 death life s_7 ) (* 1 death s_6 ) (* 1 death s_8 temp ) (* 1 death death s_9 ) (* 1 life s_10 ) (* 1 life s_11 temp ) (* 1 life life s_12 ) (* 1 s_0 ) (* 1 s_13 temp ) (* 1 s_14 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1024 1) (* 1 temp ) ) 0) (>= (+ (* 1023 1) (* (- 1) temp ) ) 0) (>= (+ (* 1024 1) (* 1 death ) ) 0) (>= (+ (* 1023 1) (* (- 1) death ) ) 0) (>= (+ (* 1024 1) (* 1 choose ) ) 0) (>= (+ (* 1023 1) (* (- 1) choose ) ) 0) (>= (+ (* 1024 1) (* 1 life ) ) 0) (>= (+ (* 1023 1) (* (- 1) life ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 choose ) (* 1 c_10 life ) (* 1 c_11 life temp ) (* 1 c_12 life life ) (* 1 c_13 temp ) (* 1 c_14 temp temp ) (* 1 c_2 choose death ) (* 1 c_3 choose life ) (* 1 c_4 choose temp ) (* 1 c_5 choose choose ) (* 1 c_6 death ) (* 1 c_7 death life ) (* 1 c_8 death temp ) (* 1 c_9 death death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) life ) ) 0) (>= (+ (* 1024 1) (* 1 life ) ) 0) (>= (+ (* 1023 1) (* (- 1) choose ) ) 0) (>= (+ (* 1024 1) (* 1 choose ) ) 0) (>= (+ (* 1023 1) (* (- 1) death ) ) 0) (>= (+ (* 1024 1) (* 1 death ) ) 0) (>= (+ (* 1023 1) (* (- 1) temp ) ) 0) (>= (+ (* 1024 1) (* 1 temp ) ) 0) (>= (+ (* 1 choose death s_2 ) (* 1 choose life s_3 ) (* 1 choose s_1 ) (* 1 choose s_4 temp ) (* 1 choose choose s_5 ) (* 1 death life s_7 ) (* 1 death s_6 ) (* 1 death s_8 temp ) (* 1 death death s_9 ) (* 1 life s_10 ) (* 1 life s_11 temp ) (* 1 life life s_12 ) (* 1 s_0 ) (* 1 s_13 temp ) (* 1 s_14 temp temp ) ) 0) ) (>= (+ (* 1 s_15 ) (* 2 s_16 ) (* 34 s_17 ) (* 26 s_18 ) (* 2 s_19 temp ) (* 4 s_20 ) (* 17 s_21 ) (* 221 s_22 ) (* 17 s_23 temp ) (* 289 s_24 ) (* 13 s_25 ) (* 13 s_26 temp ) (* 169 s_27 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) life ) ) 0) (>= (+ (* 1024 1) (* 1 life ) ) 0) (>= (+ (* 1023 1) (* (- 1) choose ) ) 0) (>= (+ (* 1024 1) (* 1 choose ) ) 0) (>= (+ (* 1023 1) (* (- 1) death ) ) 0) (>= (+ (* 1024 1) (* 1 death ) ) 0) (>= (+ (* 1023 1) (* (- 1) temp ) ) 0) (>= (+ (* 1024 1) (* 1 temp ) ) 0) (>= (+ (* 1 choose death s_2 ) (* 1 choose life s_3 ) (* 1 choose s_1 ) (* 1 choose s_4 temp ) (* 1 choose choose s_5 ) (* 1 death life s_7 ) (* 1 death s_6 ) (* 1 death s_8 temp ) (* 1 death death s_9 ) (* 1 life s_10 ) (* 1 life s_11 temp ) (* 1 life life s_12 ) (* 1 s_0 ) (* 1 s_13 temp ) (* 1 s_14 temp temp ) ) 0) ) (>= (+ (* 1 c_15 ) (* 2 c_16 ) (* 34 c_17 ) (* 26 c_18 ) (* 2 c_19 temp ) (* 4 c_20 ) (* 17 c_21 ) (* 221 c_22 ) (* 17 c_23 temp ) (* 289 c_24 ) (* 13 c_25 ) (* 13 c_26 temp ) (* 169 c_27 ) (* 1 c_28 temp ) (* 1 c_29 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) life ) ) 0) (>= (+ (* 1024 1) (* 1 life ) ) 0) (>= (+ (* 1023 1) (* (- 1) choose ) ) 0) (>= (+ (* 1024 1) (* 1 choose ) ) 0) (>= (+ (* 1023 1) (* (- 1) death ) ) 0) (>= (+ (* 1024 1) (* 1 death ) ) 0) (>= (+ (* 1023 1) (* (- 1) temp ) ) 0) (>= (+ (* 1024 1) (* 1 temp ) ) 0) (>= (+ (* 1 choose death s_2 ) (* 1 choose life s_3 ) (* 1 choose s_1 ) (* 1 choose s_4 temp ) (* 1 choose choose s_5 ) (* 1 death life s_7 ) (* 1 death s_6 ) (* 1 death s_8 temp ) (* 1 death death s_9 ) (* 1 life s_10 ) (* 1 life s_11 temp ) (* 1 life life s_12 ) (* 1 s_0 ) (* 1 s_13 temp ) (* 1 s_14 temp temp ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_0 ) (* 1 c_1 choose ) (* 1 c_10 life ) (* 1 c_11 life temp ) (* 1 c_12 life life ) (* 1 c_13 temp ) (* 1 c_14 temp temp ) (* (- 1) c_15 ) (* (- 2) c_16 ) (* (- 34) c_17 ) (* (- 26) c_18 ) (* (- 2) c_19 temp ) (* 1 c_2 choose death ) (* (- 4) c_20 ) (* (- 17) c_21 ) (* (- 221) c_22 ) (* (- 17) c_23 temp ) (* (- 289) c_24 ) (* (- 13) c_25 ) (* (- 13) c_26 temp ) (* (- 169) c_27 ) (* (- 1) c_28 temp ) (* (- 1) c_29 temp temp ) (* 1 c_3 choose life ) (* 1 c_4 choose temp ) (* 1 c_5 choose choose ) (* 1 c_6 death ) (* 1 c_7 death life ) (* 1 c_8 death temp ) (* 1 c_9 death death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) choose ) (* 1 death ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 choose death s_19 ) (* 1 choose death s_26 ) (* 1 choose life s_17 ) (* 1 choose life s_22 ) (* 1 choose s_16 ) (* 1 choose s_17 ) (* 1 choose s_22 ) (* 1 choose s_25 ) (* 1 choose choose s_18 ) (* 1 choose choose s_20 ) (* 1 choose choose s_27 ) (* 1 death life s_23 ) (* 1 death s_23 ) (* 1 death s_28 ) (* 1 death death s_29 ) (* 1 life s_21 ) (* 2 life s_24 ) (* 1 life life s_24 ) (* 1 s_15 ) (* 1 s_21 ) (* 1 s_24 ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) choose ) (* 1 death ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 c_15 ) (* 1 c_16 choose ) (* 1 c_17 choose ) (* 1 c_17 choose life ) (* 1 c_18 choose choose ) (* 1 c_19 choose death ) (* 1 c_20 choose choose ) (* 1 c_21 ) (* 1 c_21 life ) (* 1 c_22 choose ) (* 1 c_22 choose life ) (* 1 c_23 death ) (* 1 c_23 death life ) (* 1 c_24 ) (* 2 c_24 life ) (* 1 c_24 life life ) (* 1 c_25 choose ) (* 1 c_26 choose death ) (* 1 c_27 choose choose ) (* 1 c_28 death ) (* 1 c_29 death death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) choose ) (* 1 death ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_17 choose ) (* 1 c_17 choose death ) (* (- 1) c_17 choose life ) (* 1 c_18 choose life ) (* (- 1) c_18 choose choose ) (* (- 1) c_19 choose death ) (* 1 c_19 choose temp ) (* (- 1) c_21 ) (* 1 c_21 death ) (* (- 1) c_21 life ) (* (- 1) c_22 choose ) (* (- 1) c_22 choose life ) (* 1 c_22 death life ) (* (- 1) c_23 death ) (* (- 1) c_23 death life ) (* 1 c_23 death temp ) (* (- 1) c_24 ) (* 1 c_24 death death ) (* (- 2) c_24 life ) (* (- 1) c_24 life life ) (* (- 1) c_25 choose ) (* 1 c_25 life ) (* (- 1) c_26 choose death ) (* 1 c_26 life temp ) (* (- 1) c_27 choose choose ) (* 1 c_27 life life ) (* (- 1) c_28 death ) (* 1 c_28 temp ) (* (- 1) c_29 death death ) (* 1 c_29 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) choose ) (* 1 life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 choose death s_19 ) (* 1 choose death s_26 ) (* 1 choose life s_17 ) (* 1 choose life s_22 ) (* 1 choose s_16 ) (* 1 choose s_17 ) (* 1 choose s_22 ) (* 1 choose s_25 ) (* 1 choose choose s_18 ) (* 1 choose choose s_20 ) (* 1 choose choose s_27 ) (* 1 death life s_23 ) (* 1 death s_23 ) (* 1 death s_28 ) (* 1 death death s_29 ) (* 1 life s_21 ) (* 2 life s_24 ) (* 1 life life s_24 ) (* 1 s_15 ) (* 1 s_21 ) (* 1 s_24 ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) choose ) (* 1 life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 c_15 ) (* 1 c_16 choose ) (* 1 c_17 choose ) (* 1 c_17 choose life ) (* 1 c_18 choose choose ) (* 1 c_19 choose death ) (* 1 c_20 choose choose ) (* 1 c_21 ) (* 1 c_21 life ) (* 1 c_22 choose ) (* 1 c_22 choose life ) (* 1 c_23 death ) (* 1 c_23 death life ) (* 1 c_24 ) (* 2 c_24 life ) (* 1 c_24 life life ) (* 1 c_25 choose ) (* 1 c_26 choose death ) (* 1 c_27 choose choose ) (* 1 c_28 death ) (* 1 c_29 death death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) choose ) (* 1 life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_17 choose ) (* 1 c_17 choose death ) (* (- 1) c_17 choose life ) (* 1 c_18 choose life ) (* (- 1) c_18 choose choose ) (* (- 1) c_19 choose death ) (* 1 c_19 choose temp ) (* (- 1) c_21 ) (* 1 c_21 death ) (* (- 1) c_21 life ) (* (- 1) c_22 choose ) (* (- 1) c_22 choose life ) (* 1 c_22 death life ) (* (- 1) c_23 death ) (* (- 1) c_23 death life ) (* 1 c_23 death temp ) (* (- 1) c_24 ) (* 1 c_24 death death ) (* (- 2) c_24 life ) (* (- 1) c_24 life life ) (* (- 1) c_25 choose ) (* 1 c_25 life ) (* (- 1) c_26 choose death ) (* 1 c_26 life temp ) (* (- 1) c_27 choose choose ) (* 1 c_27 life life ) (* (- 1) c_28 death ) (* 1 c_28 temp ) (* (- 1) c_29 death death ) (* 1 c_29 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 choose ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) 1) (* 1 choose ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 choose death s_18 ) (* 1 choose death s_19 ) (* 1 choose life s_17 ) (* 1 choose s_16 ) (* 1 choose s_17 ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death life s_23 ) (* 1 death s_22 ) (* 1 death s_23 ) (* 1 death s_25 ) (* 1 death s_28 ) (* 1 death death s_26 ) (* 1 death death s_27 ) (* 1 death death s_29 ) (* 1 life s_21 ) (* 2 life s_24 ) (* 1 life life s_24 ) (* 1 s_15 ) (* 1 s_21 ) (* 1 s_24 ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 choose ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) 1) (* 1 choose ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 c_15 ) (* 1 c_16 choose ) (* 1 c_17 choose ) (* 1 c_17 choose life ) (* 1 c_18 choose death ) (* 1 c_19 choose death ) (* 1 c_20 choose choose ) (* 1 c_21 ) (* 1 c_21 life ) (* 1 c_22 death ) (* 1 c_22 death life ) (* 1 c_23 death ) (* 1 c_23 death life ) (* 1 c_24 ) (* 2 c_24 life ) (* 1 c_24 life life ) (* 1 c_25 death ) (* 1 c_26 death death ) (* 1 c_27 death death ) (* 1 c_28 death ) (* 1 c_29 death death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 choose ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) 1) (* 1 choose ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_17 choose ) (* 1 c_17 choose death ) (* (- 1) c_17 choose life ) (* (- 1) c_18 choose death ) (* 1 c_18 choose life ) (* (- 1) c_19 choose death ) (* 1 c_19 choose temp ) (* (- 1) c_21 ) (* 1 c_21 death ) (* (- 1) c_21 life ) (* (- 1) c_22 death ) (* (- 1) c_23 death ) (* (- 1) c_23 death life ) (* 1 c_23 death temp ) (* (- 1) c_24 ) (* 1 c_24 death death ) (* (- 2) c_24 life ) (* (- 1) c_24 life life ) (* (- 1) c_25 death ) (* 1 c_25 life ) (* (- 1) c_26 death death ) (* 1 c_26 life temp ) (* (- 1) c_27 death death ) (* 1 c_27 life life ) (* (- 1) c_28 death ) (* 1 c_28 temp ) (* (- 1) c_29 death death ) (* 1 c_29 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) death ) (* 1 life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 choose death s_32 ) (* 1 choose life s_33 ) (* 1 choose s_31 ) (* 1 choose s_34 temp ) (* 1 choose choose s_35 ) (* 1 death life s_37 ) (* 1 death s_36 ) (* 1 death s_38 temp ) (* 1 death death s_39 ) (* 1 life s_40 ) (* 1 life s_41 temp ) (* 1 life life s_42 ) (* 1 s_30 ) (* 1 s_43 temp ) (* 1 s_44 temp temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) death ) (* 1 life ) ) 0) (>= (+ (* 2 1) (* (- 1) choose ) ) 0) (>= (+ (* (- 2) 1) (* 1 choose ) ) 0) (>= (+ (* 1 choose death s_17 ) (* 1 choose life s_18 ) (* 1 choose s_16 ) (* 1 choose s_19 temp ) (* 1 choose choose s_20 ) (* 1 death life s_22 ) (* 1 death s_21 ) (* 1 death s_23 temp ) (* 1 death death s_24 ) (* 1 life s_25 ) (* 1 life s_26 temp ) (* 1 life life s_27 ) (* 1 s_15 ) (* 1 s_28 temp ) (* 1 s_29 temp temp ) ) 0) ) (>= (+ (* 1 c_30 ) (* 1 c_31 choose ) (* 1 c_32 choose death ) (* 1 c_33 choose life ) (* 1 c_34 choose temp ) (* 1 c_35 choose choose ) (* 1 c_36 death ) (* 1 c_37 death life ) (* 1 c_38 death temp ) (* 1 c_39 death death ) (* 1 c_40 life ) (* 1 c_41 life temp ) (* 1 c_42 life life ) (* 1 c_43 temp ) (* 1 c_44 temp temp ) ) 0) )))

(check-sat)
(get-model)
