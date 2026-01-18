var x:Int
var y:Int
var z:Int
var lectura:String

print("Ingresa primer No.")
lectura = readLine() ?? ""
x = Int(lectura) ?? 0

print("Ingresa segundo No.")
lectura = readLine() ?? ""
y = Int(lectura) ?? 0

z = x + y
print("El valor de la suma es \(z)")
