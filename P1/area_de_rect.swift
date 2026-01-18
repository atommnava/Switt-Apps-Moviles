var base: Int = 0
var altura: Int = 0
var area: Int = 0
var lectura: String = ""

print("Ingresa la base: ")
lectura = readLine() ?? ""
base = Int(lectura) ?? 0

print("Ingresa la altura: ")
lectura = readLine() ?? ""
altura = Int(lectura) ?? 0

area = base * altura
print("El area del rectangulo es: \(area)")