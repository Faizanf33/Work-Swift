func backwards(s1: String, s2: String) -> Bool {
   return s1 > s2
}
let names = ["Cc", "Aa", "Ee", "Bb", "Dd"]

print(names.sorted(by: backwards))


print(names.sorted(by: {s1, s2 in s1 < s2}))

// print(names.sorted(by: {s1, s2 in s1 > s2}))

// print(names.sorted(by: {$0 > $1}))

// print(names.sorted(by: < ))
