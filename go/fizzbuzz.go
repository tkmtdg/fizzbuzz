package main

import (
	"fmt"
)

const (
	fizz = "Fizz"
	buzz = "Buzz"
	stop = 100
)

func main() {
	for i := 1; i <= stop; i++ {
		if i%15 == 0 {
			fmt.Println(fizz + buzz)
		} else if i%3 == 0 {
			fmt.Println(fizz)
		} else if i%5 == 0 {
			fmt.Println(buzz)
		} else {
			fmt.Println(i)
		}
	}
}
