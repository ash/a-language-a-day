class Person {
    name: string;
    private age: number;
    
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }

    info() {
        return this.name + " is " + this.age + " years old.";
    }
}

let person = new Person("John", 30);
console.log(person.name);
// console.log(person.age); // illegal
console.log(person.info());
