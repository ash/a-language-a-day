abstract class Animal {
}

class Cat extends Animal {
    who() {return 'Cat';}
}

class Dog extends Animal {
    who() {return 'Dog';}
}

let zoo = [new Cat(), new Dog()];
for (let animal of zoo) {
    console.log(animal.who());
    // prints: Cat, Dog
}
