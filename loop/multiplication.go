package main

import (
	"fmt"
	"strconv"
	"strings"
)

func main() {
	var n int

	fmt.Print("Entrer n : ")
	fmt.Scanf("%d", &n)

	maxLen := len(strconv.Itoa(n * n))

	fmt.Printf("\n Table de %d :\n", n)

	for i := 1; i <= n; i++ {
		fmt.Print("\n")

		for j := 1; j <= n; j++ {
			produit := i * j
			nb := maxLen - len(strconv.Itoa(produit))

			fmt.Print(strings.Repeat(" ", nb))
			fmt.Printf(" %d", produit)
		}
	}

	fmt.Printf("\n\n")
}
