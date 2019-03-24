struct Celsius {
	var tempInCelsius: Double
  	
	init(fromFahrenheit fahrenheit: Double) {
    		print("Initializing from Fahrenheit")
    		tempInCelsius = (fahrenheit - 32.0) / 1.8
  	}
  
  	init(fromKelvin kelvin: Double) {
    		print("Initializing from Kelvin")
    		tempInCelsius = kelvin - 273.15
  	}
}

let boilingPoint = Celsius(fromFahrenheit: 212.0)
print(boilingPoint.tempInCelsius)
let freezingPoint = Celsius(fromKelvin: 273.15)
print(freezingPoint.tempInCelsius)
