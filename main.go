package main

import (
	"log"
	"fmt"
	"flag"
)

func main() {
	expr := flag.String("expr","2 + 2","Give me simple math expression")
	flag.Parse()

	p, err := Parse("", []byte(*expr))
	if err != nil {
		log.Fatal(err)
	}

	fmt.Println("Result = ",p)

}