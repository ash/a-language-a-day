package main

import "fmt"

type Person struct {
	name string
	age int
}

func (p Person) info() {
	fmt.Printf("%s is %d.\n", p.name, p.age)
}

func main() {
	p := Person{name: "Alla", age: 30}
	fmt.Println(p) // {Alla 30}
	p.info() // Alla is 30.
}
