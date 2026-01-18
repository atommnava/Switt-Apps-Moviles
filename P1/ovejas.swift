var ovejas :Int 

print("Ingresa ovejas (0 dormido) ( mayor a cero despierto): ")
ovejas = Int(readLine() ?? "") ?? 0

while ovejas > 0 {
    print("Estas dormido, contaste \(ovejas) ovejas!")
    ovejas = ovejas + 1

    if ovejas > 10 {
        break
    }
}

print("No tienes más ovejas! No estas dormido...")
