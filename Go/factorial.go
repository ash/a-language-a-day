package main

import "fmt"

func factorial(n int) int {
	result := 1
	for i := n; i != 0; i-- {
		result *= i
	}

	return result
}

func main() {
	fmt.Println(factorial(1)) // 1
	fmt.Println(factorial(5)) // 120
	fmt.Println(factorial(7)) // 5040
}
