struct Point {
	var x = 0.0, y = 0.0
	
	mutating func moveByX(_ dX: Double, _ dY: Double) {
		x += dX
		y += dY
	}
}

var p = Point(x: 1.3, y: 2.1)
p.moveByX(2.2, 2.4)
print(p)
