(defn factorial [n] (
    if (< n 2) 1 (* n (factorial(- n 1)))
))

(println (factorial 1)) ; 1
(println (factorial 5)) ; 120
(println (factorial 7)) ; 5040
