abstract class Animal {
    String info();
}

class Cat implements Animal {
    String info() => "Cat";
}

class Dog implements Animal {
    String info() => "Dog";
}

main() {
    var zoo = [Dog(), Dog(), Cat(), Cat()];
    for (var x in zoo) print(x.info());
}
