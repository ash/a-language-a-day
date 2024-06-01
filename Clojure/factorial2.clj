(defn factorial [n] (
    apply * (range 2 (+ n 1))
))

(println (factorial 1)) ; 1
(println (factorial 5)) ; 120
(println (factorial 7)) ; 5040
