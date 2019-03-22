struct Point {
   var x = 0.0, y = 0.0
}
struct Shape {
   var origin = Point()   
   var center: Point {
     get {
      return Point(x: origin.x/2, y: origin.y/2)
     }
     set {
      origin.x = newValue.x/2
      origin.y = newValue.y/2
     }
  }
}

var p = Point(x: 1.1, y: 2.2)
var sh = Shape()
sh.center = p

print(sh.center)
