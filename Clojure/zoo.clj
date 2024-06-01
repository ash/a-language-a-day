(defmulti info (fn [x] (x "kind")))

(defmethod info :dog [x] (str (x "nickname") " is a dog."))
(defmethod info :cat [x] (str (x "nickname") " is a cat."))

(def zoo (list
    {"kind" :dog "nickname" "Charlie"}
    {"kind" :dog "nickname" "Milo"}
    {"kind" :cat "nickname" "Gracie"}
    {"kind" :cat "nickname" "Molly"}
))

(doseq [x zoo]
    (println (info x)))
