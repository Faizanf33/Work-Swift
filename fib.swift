func fibonacci(_ n: Int) -> Int {
	return n < 2 ? n : fibonacci(n - 1) + fibonacci(n - 2)
}

print(fibonacci(10))
