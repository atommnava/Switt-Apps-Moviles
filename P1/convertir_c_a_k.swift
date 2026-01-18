var x:Float
var y:Float
var kelvin:Float
var celcius:Float
var lectura:String

print("Ingresa en Celcius la temp.")
lectura = readLine() ?? ""
x = Float(lectura) ?? 0

print("Ingresa en Kelvin la temop.")
lectura = readLine() ?? ""
y = Float(lectura) ?? 0

celcius = y - 273.15
kelvin = x + 273.15
print("\(x) grados celcius a kelvin son \(kelvin)")
print("\(y) grados kelvin a celcius son \(celcius)")
