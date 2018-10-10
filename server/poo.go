package main

import "fmt"

type User struct {
	firstname string
	lastname  string
}

func (u User) Presentation() {
	fmt.Println(u.firstname, u.lastname)
}

type Admin struct {
	User
}

func main() {
	u := User{
		firstname: "toto",
		lastname:  "otot",
	}

	u.Presentation()

	a := Admin{
		User: User{
			firstname: "Admin",
			lastname:  "A demain",
		},
	}

	a.Presentation()
}
