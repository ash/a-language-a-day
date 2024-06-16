Animal := Object clone
Animal info := "I am an unknown animal"

Cat := Animal clone
Cat info := "I am a cat"
// Cat info := method("I am a dog" println)

Dog := Animal clone
Dog info := "I am a dog"
// Dog info := method("I am a dog" println)

zoo := list(Cat clone, Cat clone, Dog clone, Dog clone, Animal clone)
zoo foreach(i, x, x info println)
