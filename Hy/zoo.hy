(defclass Animal [object]
    (defn what [self]
        "it is an animal"))

(defclass Dog [Animal]
    (defn info [self]
        (+ "This is a dog and " (.what self))))

(defclass Cat [Animal]
    (defn info [self]
        (+ "This is a cat and " (.what self))))

(setv zoo [(Cat) (Dog) (Cat) (Dog)])

(for [x zoo]
  (print (.info x)))
