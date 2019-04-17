// Method to swap values of two variables...
// variables may be of any type
func swapVars<Type>(_ a: inout Type, _ b: inout Type) -> (Type, Type) {
	let temp = a	// value of temp can't be altered!
	a = b
	b = temp
	return (a, b)
}

var a  = 12.42
var b = 42.12

print("Before: a = \(a), b = \(b)")
// calling
(a, b) = swapVars(&a, &b)

print("After: a = \(a), b = \(b)")
