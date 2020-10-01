package main

import (
    "fmt"
    "net/http"
)

func def(w http.ResponseWriter, req *http.Request) {
  fmt.Fprintf(w, "PONG\n")
}

func hello(w http.ResponseWriter, req *http.Request) {
  fmt.Fprintf(w, "hello\n")
}


func main() {
  fmt.Println("Server running on port 8090")
  http.HandleFunc("/",def)
  http.HandleFunc("/hello", hello)
  http.ListenAndServe(":8090", nil)
}
