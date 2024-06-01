(def data (list 1 3 5))
(def transformed_data (
    map (fn [x] (* x x)) data))
(print transformed_data) ; (1 9 25)
