Proceso EJERCICIO37
	Definir num1, num2, resto Como Entero
	
    // Pedir al usuario que ingrese los dos n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    // Asegurar que num1 sea mayor o igual a num2

    // Aplicar el algoritmo de Euclides
    Repetir
        resto <- num1 mod num2
        num1 <- num2
        num2 <- resto
    Hasta Que resto = 0
	
    // El MCD es el valor de num1
    Escribir "El m�ximo com�n divisor es: ", num1

	
FinProceso
