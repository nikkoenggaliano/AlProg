package main

import "fmt"

var answer string

func flag() {

	var username, password string
	fmt.Println("Please Login first")
	fmt.Print("Username : ")
	fmt.Scan(&username)
	fmt.Print("Password : ")
	fmt.Scan(&password)

	if username == "hacker" {
		if password == "hacker123" {
			fmt.Println("flag{Username_Dan_Password_Benar}")
		}else{
			fmt.Println("Wrong Password Please Try Again")
		}
	}else{
		fmt.Println("Wrong Username Please Try Again")
	}
}

func main() {

	fmt.Println("hello Hacker what do you wont ?")
	fmt.Print("Your Answer : ")
	fmt.Scan(&answer)
	if answer == "flag" {
		flag()
	}else{
		for i := 0; i < 100000000; i++ {
			fmt.Print("Go Away Anjay You Dont Have any reason")
		}
	}

}