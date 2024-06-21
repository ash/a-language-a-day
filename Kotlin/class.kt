class Person(name: String, age: Int) {    
//class Person constructor(name: String, age: Int) {
    val name = name
    var age = age

    fun info() {
        println("My name is $name, I am $age years old.")
    }
}

fun main() {
    var p = Person("John", 42)
    p.info()

    var k = Person("Klara", 24)
    k.info()
}
