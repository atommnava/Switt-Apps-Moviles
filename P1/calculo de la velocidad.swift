var distancia :Float
var velocidad :Float
var tiempo :Float 
var lectura:String

print("Dame el tiempo en segundos: ")
lectura = readLine() ?? ""
tiempo = Float(lectura) ?? 0

print("Dame la distancia en metros: ")
lectura = readLine() ?? ""
distancia = Float(lectura) ?? 0

velocidad = distancia / tiempo

print("La velocidad es \(velocidad)")