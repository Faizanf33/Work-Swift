func minMax(_ arr: [Int]) -> (min: Int, max: Int){
	var currMin = arr[0]
	var currMax = arr[0]
	for val in arr[1..<arr.count]{
		if (val < currMin){
			currMin = val
		}
		else if (val > currMax){
			currMax = val
		}
	}
	return (currMin, currMax)
}

let arr = [4, -4, 1, 88, 7, 42]
let bounds = minMax(arr)

print ("Array: \(arr)")
print("Min is \(bounds.min) and max is \(bounds.max)")
