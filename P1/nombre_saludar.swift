var nombre:String
var lectura:String

print("Dame tu nombre: ")
lectura = readLine() ?? ""
nombre = String(lectura)

print("Tu nombre es \(nombre)")
