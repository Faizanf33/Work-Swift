// Initializer
var uniqueList = Set<String>()

uniqueList = ["Aa", "Bb", "Cc"]

// print(uniqueList)

// no duplicacy
// uniqueList.insert("Bb")

// for item in uniqueList {
//   print(item)
// }

print (uniqueList.contains("Dd"))

uniqueList.remove("Cc")

uniqueList.removeAll()
print(uniqueList)
