class Vehicle {
	var speed = 0.0
	var desc: String {
		return "\(speed) mph"
	}

	func sound(_ noise: String = "Beep") -> String {
		return noise
	}
}

class Bicycle: Vehicle {
	var hasBasket = true
}

class Tandem: Bicycle {
	var numOfPassengers = 0
}

let tandem = Tandem()
tandem.speed = 20.2
tandem.numOfPassengers = 2
tandem.hasBasket = true
print("Tandem info:\n\tSpeed: \(tandem.desc), \n\tNumber of passengers: \(tandem.numOfPassengers), \n\tHas basket: \(tandem.hasBasket), \n\tSound: \(tandem.sound("tring"))")
