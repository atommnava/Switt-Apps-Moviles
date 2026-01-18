var lados: Int = 0
var medida: Int = 0
var perimetro: Int=0
var lectura: String = ""

print("Ingresa los lados del triangulo: ")
lectura = readLine() ?? ""
lados = Int(lectura) ?? 0

print("Ingresa la medida del lado: ")
lectura = readLine() ?? ""
medida = Int(lectura) ?? 0

perimetro = medida * lados
print("El perimetro del triangulo es: \(perimetro)")