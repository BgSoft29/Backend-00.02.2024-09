Proceso ejercicio39

	
    // Pedimos al usuario el n�mero de t�rminos a calcular
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
    Leer n
	
    // Inicializamos las variables
    p <- 0
    termino <- 4
	
    // Calculamos la aproximaci�n de Pi
    Para i <- 1 Hasta n Hacer
        p <- p + termino / (2 * i - 1)
        termino <- -termino  // Cambiamos el signo del t�rmino
    FinPara
	
    // Mostramos el resultado
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", pi

	
FinProceso
