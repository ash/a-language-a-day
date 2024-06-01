class Person {
    String name;
    int id;

    static int count = 0;
    static Map<String, Person> cache = {};

    Person.init(String name):
        this.name = name,
        this.id = ++count;

    factory Person(String name) {
        if (cache[name] == null)
            cache[name] = Person.init(name);

        return cache[name]!;
    }

    info() {
        print("$name is #$id.");
    }
}

main() {
    var john1 = Person("John");
    var hella = Person("Alla");
    var john2 = Person("John");
    
    john1.info(); // John is #1.
    hella.info(); // Alla is #2.
    john2.info(); // John is #1.
}
