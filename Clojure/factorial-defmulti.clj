(defmulti factorial identity)

(defmethod factorial 0 [_] 1)
(defmethod factorial 1 [_] 1)
(defmethod factorial :default [n] 
    (* n (factorial (- n 1))))

(println (factorial 0)) ; 1
(println (factorial 1)) ; 1
(println (factorial 5)) ; 120
(println (factorial 7)) ; 5040
