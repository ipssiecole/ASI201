package main

import (
	"flag"
	"fmt"
	"html/template"
	"net/http"

	"github.com/nanoninja/bulma"
)

var addr = flag.String("addr", ":3000", "Adresse du server")

func home(w http.ResponseWriter, r *http.Request) {
	t, err := template.New("home").ParseFiles("./tmpl/home.html")
	if err != nil {
		fmt.Println(err)
	}

	t.Execute(w, map[string]string{
		"Title": "Titre de ma page",
	})
}

func main() {
	flag.Parse()

	ba := bulma.BasicAuth("Identification", http.HandlerFunc(home), bulma.User{
		"toto": "123",
	})

	http.Handle("/", ba)
	http.ListenAndServe(*addr, nil)
}
