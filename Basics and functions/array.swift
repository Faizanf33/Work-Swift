// Initializer
var myList = [Int]()
var list : [Any] = [1, "avs", 122.4]

let firstNames = ["Ali", "Faizan", "Mehmood", "Hamza"]
let lastNames = ["Husnain", "Ahmad", "Munir", "Quraishi"]

var fullNames : [String] = [firstNames[0] + " " + lastNames[0]]
//
fullNames += [firstNames[1] + " " + lastNames[1]]

fullNames.insert(firstNames[2] + " " + lastNames[2], at: 0)


// fullNames[3] = firstNames[3] + " " + lastNames[3]

let removedName = fullNames.remove(at: 2)

print("Name: \(fullNames) \(removedName)")

fullNames.remove(at: 2)
//
// print(fullNames)

// fullNames.removeLast()
//
// print(fullNames)

// names[0] = "Sorry my bad!"

// for i in 0 ..< firstNames.count {
//   fullNames.append(firstNames[i] + " " + lastNames[i])
// }
