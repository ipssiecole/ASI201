package main

import (
	"fmt"
)

func main() {
	n := 0
	numbers := []int{}
	sum := 0
	condition := true
	response := ""

	for condition {
		fmt.Printf("Saisissez un nombre : ")
		fmt.Scanf("%d\n", &n)
		numbers = append(numbers, n)

		for response != "o" && response != "n" {
			fmt.Printf("Souhaitez-vous continuer ? (o/n) : ")
			fmt.Scanf("%s\n", &response)

			if response == "n" {
				condition = false
			}
			if response == "o" {
				condition = true
			}
		}
		response = ""
	}

	fmt.Printf("La somme des nombres : ")

	display := ""

	for _, v := range numbers {
		sum += v
		display += fmt.Sprintf("%d + ", v)
	}

	fmt.Printf("%s = %d", display[:len(display)-3], sum)
}
