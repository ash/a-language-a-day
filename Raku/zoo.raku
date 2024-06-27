class Animal {}

class Cat is Animal {
    method info() {'I am a cat.'}
}

class Dog is Animal {
    method info() {'I am a dog.'}
}

my @zoo of Animal = Cat.new, Dog.new, Cat.new, Dog.new;
for @zoo -> $x {    
    say $x.info;
}
