type
  Person = object
    name: string
    age: int
    
proc info(o: Person): string =
  o.name & " is " & $o.age & " years old"

var p = Person(name: "John", age: 40)
echo info(p)
echo p.info
