func arithmeticMean(_ nums: Double...) -> (Double){
	var total: Double = 0
	for num in nums {
		total += num
	}
	return (total / Double(nums.count))
}

print(arithmeticMean(3.3, 4.4, 6.6, 8.8))
