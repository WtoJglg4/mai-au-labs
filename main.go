package main

import "fmt"

func main() {
	fmt.Print("This code reads 2 digits from os.Stdin and writes their sum to os.Stdout\na: ")
	var a, b int
	fmt.Scanf("%d", &a)
	fmt.Print("b: ")
	fmt.Scanf("%d", &b)
	fmt.Println("Sum: ", a+b)
}
