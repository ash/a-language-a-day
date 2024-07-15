class Person(val name: String, var age: Int)

val p = new Person("Karla", 20)
println(p.name)

p.age += 1
println(p.age)
