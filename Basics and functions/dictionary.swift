// Initializer
var d = [Int: String]()

// Modifying
d = [1: "One"]
d[2] = "Two"
print(d)
// Oops
d[3] = "Thre"
// replace old with new
d[3] = "Three"
print(d)

// Iteration
for (k, v) in d {
    print(k, v)
}

print(d.keys, d.values)

// Dictionary within dictionary
let newDict = ["Old": d]
print (newDict)
print (type(of: newDict))
