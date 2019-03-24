struct Point {
   var x = 0.0, y = 0.0
   func isToTheRight(_ x: Double) -> Bool {
     return self.x > x
   }
}

var p = Point()
let value = 1.1

if p.isToTheRight(value){
    print("\(p.x) is to the right of \(value)")
}

else{
    print("\(p.x) is to the left of \(value)")
}
