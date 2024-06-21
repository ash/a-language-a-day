abstract class Animal {
    abstract fun speak(): String
}

class Dog: Animal() {
    override fun speak() = "Dog"
}

class Cat: Animal() {
    override fun speak() = "Cat"
}

fun main() {
    var zoo = arrayOf(Dog(), Cat(), Dog(), Cat())
    for (animal in zoo) {
        println(animal.speak())
    }
}
