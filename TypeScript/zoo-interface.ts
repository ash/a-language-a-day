interface Animal {
    who(): string;
}

class Cat implements Animal {
    who(): string {return 'Cat';}
}

class Dog implements Animal {
    who(): string {return 'Dog';}
}

let zoo: Animal[] = [new Cat(), new Dog()];
for (let animal of zoo) {
    console.log(animal.who());
}
