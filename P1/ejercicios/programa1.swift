func imprimirTablas() {
    print("TABLAS DE MULTIPLICAR 1 - 10\n")
    var encabezado = "    "
    for i in 1...10 {
        encabezado += "\(i)\t"
    }
    print(encabezado)
    
    print("--------------------------------------------")
    
    // Cuerpo de la tabla
    for i in 1...10 {
        var fila = "\(i)\t| "
        for j in 1...10 {
            fila += "\(i * j)\t"
        }
        print(fila)
    }
}

imprimirTablas()
