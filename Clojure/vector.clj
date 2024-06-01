(def data [11 22 33])
(doseq [n data]
    (println n))

(println (nth data 2)) ; prints 33
