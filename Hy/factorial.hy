(defn factorial [n]    
    (if (< n 2)
        1
        (* n (factorial (- n 1)))))

(print (factorial 1)) ; 1
(print (factorial 5)) ; 120
(print (factorial 7)) ; 5040
