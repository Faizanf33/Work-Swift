// Iterative approach
func table(of : Int, upto: Int) {
	for i in 1...upto {
		print("\(of) x \(i) = \(of * i)")
	}

	return
}

table(of: 4, upto: 10)
print("\n")

// Recursive approach
func table(_ of : Int, _ upto: Int) {
	if (upto > 1) {
		table(of , upto - 1)
	}

	print("\(of) x \(upto) = \(of * upto)")

	return
}

table(4, 10)
