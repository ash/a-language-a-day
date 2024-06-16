package main

import (
	"fmt"
	"strings"
)

func updown(s string) (hi, lo string) {
	hi = strings.ToUpper(s)
	lo = strings.ToLower(s)
	return
}

func main() {
	a, b := updown("Hello")
	fmt.Println(a) // HELLO
	fmt.Println(b) // hello
}
