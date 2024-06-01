class Person {
    String name;
    int age;

    // Person(String _name, int _age):
    //     name = _name,
    //     age = _age;    

    // Person(String name, int age):
    //     this.name = name,
    //     this.age = age;

    Person(String this.name, int this.age);

    info() {
        return "$name is $age.";
    }
}

main() {
    var p = Person("John", 20);
    print(p.info());
}
