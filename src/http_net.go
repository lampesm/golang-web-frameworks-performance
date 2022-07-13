package main

import (
	"io"
	"net/http"
)

func helloHandler(w http.ResponseWriter, r *http.Request) {
	io.WriteString(w, "Hello world")
}

func main() {
	http.HandleFunc("/", helloHandler)
	if err := http.ListenAndServe(":8081", nil); err != nil {
		panic(err)
	}
}
