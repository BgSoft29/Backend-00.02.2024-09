Proceso EJERCICIO36
	Definir n, a, b, c Como Entero
	
    // Pedir al usuario el n�mero de t�rminos
    Escribir "Ingrese el n�mero de t�rminos de la serie de Fibonacci: "
    Leer n
	
    // Inicializar los primeros dos t�rminos de la serie
    a <- 0
    b <- 1
	
    // Mostrar los primeros dos t�rminos
    Escribir a
    Escribir b
	
    // Calcular y mostrar los dem�s t�rminos
    Para i <- 3 Hasta n Hacer
        c <- a + b
        Escribir c
        a <- b
        b <- c 
    FinPara
	
FinProceso

