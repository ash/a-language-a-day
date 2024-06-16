package main

import (
	"fmt"
	"time"
)

func sort_me(ch chan int, n int) {
	time.Sleep(time.Duration(n * 100) * time.Millisecond)
	ch <- n
}

func main() {
	data := []int{10, 4, 2, 6, 5, 7, 1, 3}

	sort_channel := make(chan int, len(data))
	for _, n := range data {
		go sort_me(sort_channel, n)
	}

	for i := 0; i != len(data); i++ {
		fmt.Println(<- sort_channel)
	}
}
