class Person {    
    var name: String
    var age: Int

    init {
        name = ""
        age = 0
    }

    fun info() {
        println("My name is $name, my age is $age.")
    }
}

fun main() {
    var p = Person()
    p.name = "Linda"
    p.age = 24
    p.info()
}
