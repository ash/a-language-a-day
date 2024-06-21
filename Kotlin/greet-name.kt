fun main() {
    val greeting = "Hello"
    var name = "John"
    println("$greeting, $name!") // Hello, John!

    // greeting = "Hi" // error: "val cannot be reassigned"
    name = "Karla"
    println("$greeting, $name!") // Hello, Karla!
}
