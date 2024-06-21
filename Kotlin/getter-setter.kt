class Person(name: String, age: Int) {    
    val name = name
    var age = age
        set(new_age) {
            println("Happy birthday! You are $new_age now.")
            field = new_age
        }
        get() {
            println("Somebody asked for $name's age.")
            return field
        }

    // fun info() {
    //     println("My name is $name, I am $age years old.")
    // }
}

fun main() {
    var p = Person("John", 42)
//    p.info() // Only the getter will be used
    p.age++ // both getter and setter are called here

    // Try this too:
    // ++p.age
}
