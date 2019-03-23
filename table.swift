func printTableOf(_ t: Int, _ times: Int) {
	if (times > 1) {
		printTableOf(t , times - 1)
	}
		
	print("\(t) x \(times) = \(t*times)")
	return
}

printTableOf(4, 10)
