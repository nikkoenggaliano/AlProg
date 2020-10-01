module main

fn segitiga(count int)  string{
	mut segitiga := ""
	for i := 1; i <= count; i++ {
		for j :=0;j < i; j++ {
			segitiga += "*"
		}
		segitiga += "\n"
	}

	return segitiga
}

fn main(){
	println(segitiga(10))
}