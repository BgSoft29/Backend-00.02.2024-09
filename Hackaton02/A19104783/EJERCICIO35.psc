Proceso EJERCICIO35
	Definir numero, mayor, menor, i Como Entero
	
    // Inicializamos mayor y menor con el primer n�mero ingresado
    Escribir "Ingrese el primer n�mero: "
    Leer numero
    mayor <- numero
    menor <- numero
	
    // Ciclo para los siguientes 19 n�meros
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        // Comparar con el mayor
        Si numero > mayor Entonces
            mayor <- numero
        FinSi
		
        // Comparar con el menor
        Si numero < menor Entonces
            menor <- numero
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor

	
FinProceso
