Proceso MCD_Euclides
    Definir a, b, temporal Como Entero
	
    // Leer los dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer a
    Escribir "Ingrese el segundo n�mero:"
    Leer b
	
    Mientras b <> 0 Hacer
        temporal <- b
        b <- a % b
        a <- temporal
    Fin Mientras
	
    // Mostrar el M.C.D.
    Escribir "El M.C.D. de los n�meros es: ", a
Fin Proceso
