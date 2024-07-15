class Person(var name: String, val age: Int) {
    def info(): String = s"${name} is ${age} years old."
}

var p = new Person("Mike", 25)
println(p.info())
