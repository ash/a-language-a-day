package main

import (
	"fmt"
	"math"
)

func pow(pwr float64) func(float64) float64 {
	return func(n float64) float64 {
		return math.Pow(n, pwr)
	}
}

func main() {
	pow2 := pow(2)
	pow3 := pow(3)

	fmt.Println(pow2(5)) // 25
	fmt.Println(pow3(5)) // 125
}
