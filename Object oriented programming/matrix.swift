struct Matrix {
	let rows: Int, columns: Int
	var grid: [Double]
	
	init(_ rows: Int, _ columns: Int) {
		self.rows = rows
		self.columns = columns
		grid = Array(repeating: 0.0, count: rows * columns)
	}
	
	subscript(row: Int, column: Int) -> Double {
		get {
			return grid[(row * columns) + column]
		}
		set {
			grid[(row * columns) + column] = newValue
		}
	}
}

var matrix = Matrix(2, 2)
matrix[0, 0] = 1.1
matrix[0, 1] = 2.1
matrix[1, 0] = 2.2
matrix[1, 1] = 1.2

//matrix[2, 0] = 0.0	//It's a wrong idea

print(matrix.grid)
print(matrix[0, 1])
print(matrix)
