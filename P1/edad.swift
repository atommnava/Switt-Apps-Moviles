var edad:Int
var lector:String

print("Ingresa un número (tu edad): ")
edad = Int(readLine() ?? "") ?? 0
if edad >= 18 {
    print("Ya puedes votar...")
} else {
    print("Estas chavo...")
}