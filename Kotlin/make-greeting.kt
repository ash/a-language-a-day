fun make_greeting(name: String): String {
    return "Hello, $name!"
}

fun make_greeting1(name: String) = "Hello, $name!"

fun make_greeting2(name: String = "buddy") = "Hey, $name!"

fun main() {
    println(make_greeting("John"))
    println(make_greeting1("Karla"))

    println(make_greeting2("Mr. X"))
    println(make_greeting2())
}
