Algoritmo EuclidesMCD
    Definir a, b, r Como Entero
    Escribir "Introduce el primer n�mero:"
    Leer a
    Escribir "Introduce el segundo n�mero:"
    Leer b
	
    Mientras b <> 0 Hacer
        r <- a % b
        a <- b
        b <- r
    FinMientras
	
    Escribir "El MCD es:", a
FinAlgoritmo
