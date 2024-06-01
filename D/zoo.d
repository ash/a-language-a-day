class Animal {
public:
    this(string n) {
        name = n;
    }
    string name;
    abstract string info();
}

class Cat: Animal {
public:
    this(string n) {
        super(n);
    }
    override string info() {
        return name ~ " is a cat.";
    }
}

class Dog: Animal {
public:
    this(string n) {
        super(n);
    }
    override string info() {
        return name ~ " is a dog.";
    }
}

void main() {
    import std.stdio;

    auto zoo = [new Dog("Charlie"), new Cat("Mollie")];
    foreach (x; zoo)
        writeln(x.info());
}
