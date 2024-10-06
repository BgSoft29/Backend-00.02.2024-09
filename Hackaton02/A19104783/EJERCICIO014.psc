Proceso EJERCICIO14
	//Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un n�mero primo.
	Definir numero, divisor, contador Como Entero
	
    // Solicitar al usuario un n�mero entre 1 y 10
    Escribir "Ingrese un n�mero entero positivo entre 1 y 10: "
    Leer numero
	
    // Validar que el n�mero est� dentro del rango
    Si (numero < 1) O (numero > 10) Entonces
        Escribir "El n�mero ingresado est� fuera del rango."
    SiNo
        // Inicializar el contador de divisores
        contador <- 0
		
        // Iterar desde 2 hasta la mitad del n�mero
        Para divisor <- 2 Hasta trunc(numero/2) Hacer
            // Si el n�mero es divisible entre divisor, no es primo
            Si numero MOD divisor = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        // Verificar si el n�mero es primo
        Si contador = 0 Entonces
            Escribir numero, " es un n�mero primo."
        SiNo
            Escribir numero, " no es un n�mero primo."
        FinSi
    FinSi



	

	
FinProceso
