package main

import "fmt"

type Animal interface {
	info() string
}

type Cat struct {
	name  string
}

type Dog struct {
	name string
}


func (c Cat) info() string {
	return c.name + " is a cat."
}

func (d Dog) info() string {
	return d.name + " is a dog."
}


func main() {
	zoo := []Animal{Dog{name: "Charlie"}, Cat{name: "Molly"}}

	for _, x := range zoo {
		fmt.Println(x.info())
	}
}
