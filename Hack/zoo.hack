abstract class Animal {
    abstract public function kind();
}

class Dog extends Animal {
    public function kind() {
        return "Dog\n";
    }
}

class Cat extends Animal {
    public function kind() {
        return "Cat\n";
    }
}

$zoo = [new Dog(), new Cat(), new Cat(), new Dog()];
foreach ($zoo as $x) {
    echo $x->kind();
}
