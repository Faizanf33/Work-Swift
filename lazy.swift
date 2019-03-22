func DataImporter() -> Int {
	print("DataImporter called now!")
	return 4
}

class DataManager{
	lazy var importer = DataImporter()
	var data = [String]()
}

var dm = DataManager()
print("Lazy property still not used")
print(dm.importer)
