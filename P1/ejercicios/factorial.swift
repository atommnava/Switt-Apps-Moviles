func factorialIterativo(_ n: Int) -> Int {
    var resultado = 1
    
    if n > 1 {
        for i in 1...n {
            resultado *= i
        }
    }
    
    return resultado
}

var numero :Int = 5
print("El factorial de \(numero) es \(factorialIterativo(numero))")
