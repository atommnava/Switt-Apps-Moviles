var numeros = [10, 5, 20, 8, 15]

var maximo = numeros[0] 

for numero in numeros { 
    if numero > maximo {
        maximo = numero
    }
}

print("El número mayor es: \(maximo)") // Salida: El número mayor es 20
