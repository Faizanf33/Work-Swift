class Counter {
	var count = 0
	func increment() {
		count += 1
	}
	
	func incrementBy(_ amount: Int) {
		count += amount
	}

	func reset() {
		count = 0
	}
}

let counter = Counter()
counter.increment()
counter.reset()
counter.incrementBy(233)
print(counter.count)

