package main

import "fmt"

func main() {
	for i := 1; i < 6; i++ {
		fmt.Println("")
		for j := 1; j <= i; j++ {
			fmt.Print("*")
		}
	}
}
