func swapInts(_ a: inout Int, _ b: inout Int) {
	let tempA = a
	a = b
	b = tempA
	return
}

var a = 32
var b = 23

print("Before: a = \(a), b = \(b)")
swapInts(&a, &b)
print("After: a = \(a), b = \(b)")
