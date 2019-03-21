func chooseFunc(_ flag: Bool) -> (Int) -> Int {
	func plus(input: Int) -> Int { return input + 1 }
	func minus (input: Int) -> Int { return input - 1 }
	
	if (flag) { return plus }
	else { return minus }
}

// One method
print(chooseFunc(true)(10))

// Another method
var f = chooseFunc(true)
print(f(10))
