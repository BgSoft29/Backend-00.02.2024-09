// Definimos la funci�n factorial
Funcion retorno <- Factorial(n)
	Si n = 0 Entonces
		retorno <- 1
	SiNo
		retorno <- n * Factorial(n-1)
	FinSi
Fin Funcion

Proceso CalcularFactorial
    Definir numero, resultado Como Entero
	
    // Leer un n�mero entero no negativo
    Escribir "Ingrese un n�mero entero no negativo: "
    Leer numero
	
    // Calcular el factorial utilizando recursividad
    resultado <- Factorial(numero)
	
    // Mostrar el resultado
    Escribir "El factorial de ", numero, " es: ", resultado
Fin Proceso
