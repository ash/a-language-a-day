class Person {
    String name;
    int age;

    Person(String this.name, int this.age);

    inc_age() {
        age++;
    }

    info() {
        print("$name is $age.");
    }
}

main() {
    var person = Person("John", 20);
    person
        ..info()    // John is 20.
        ..inc_age()
        ..info();   // John is 21.
}
