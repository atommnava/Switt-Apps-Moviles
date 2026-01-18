
var edad :Int = 0

print("Ingresa un número (tu edad): ")
edad = Int(readLine() ?? "") ?? 0

if edad < 6 || edad >= 65 {
    print("Entras gratis al metro :)")
} else {
    print("No puedes entrar gratis")
}
