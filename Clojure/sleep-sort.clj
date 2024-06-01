(defn sort-me [n]
    (Thread/sleep (* n 1000))
    (println n)
)

(def data [10 4 2 6 5 7 1 3])

(doseq [n data]
    (future (sort-me n)))

(shutdown-agents)
