Proceso ejercicio21
	//Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir num, factorial Como Entero
	
    // Solicitar al usuario el n�mero
    Escribir "Ingrese un n�mero entero positivo: "
    Leer num
	
    // Inicializar el factorial
    factorial <- 1
	
    // Calcular el factorial
    Para i Desde 1 Hasta num Hacer
        factorial <- factorial * i
    FinPara
	
    // Mostrar el resultado
    Escribir "El factorial de ", num, " es: ", factorial
FinProceso

