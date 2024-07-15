trait Animal {
    def info(): String
}

class Dog extends Animal {
    def info() = "Dog"
}

class Cat extends Animal {
    def info() = "Cat"
}

var zoo = Array(new Cat, new Dog, new Cat, new Dog)
for (x <- zoo) println(x.info())
