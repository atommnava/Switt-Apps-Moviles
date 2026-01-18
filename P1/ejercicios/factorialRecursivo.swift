func factorialRecursivo(_ n: Int) -> Int {
    if n <= 1 {
        return 1
    } else {
        return n * factorialRecursivo(n - 1)
    }
}

var numero :Int = 5
print("El factorial de \(numero) es \(factorialRecursivo(numero))")