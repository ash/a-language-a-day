(defclass Person [object]  
  (defn __init__ [self name age]
    (setv self.name name)
    (setv self.age age))

  (defn info [self]
    (+ self.name " is " (str self.age) " y.o.")))

(setv john (Person "John" 30))
(print (.info john)) ; John is 30 y.o.

(setv alla (Person "Alla" 20))
(print (.info alla)) ; Alla is 20 y.o.
