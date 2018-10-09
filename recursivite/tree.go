package main

import (
	"fmt"
	"strings"
)

func tree(arr []string, level int) {
	if len(arr) > 0 {
		chars := strings.Repeat("-", level)
		fmt.Printf("%s %s\n", chars, arr[0])
		tree(arr[1:], level+1)
	}
}

func main() {
	fruits := []string{"Pomme", "Kiwi", "Orange", "Fraise", "Mangue"}

	for counter, fruit := range fruits {
		fmt.Println(strings.Repeat("-", counter+1), fruit)
	}

	tree(fruits, 1)
}
