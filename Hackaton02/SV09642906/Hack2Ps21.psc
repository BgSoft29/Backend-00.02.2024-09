Proceso E21
	//Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	
	    Definir numero Como Entero
		Definir factorial Como Entero
		Definir i Como Entero
		
		// Leer el n�mero
		Escribir "Ingresa un n�mero entero positivo:"
		Leer numero
		
		// Validar que el n�mero sea positivo
		Si numero < 0 Entonces
			Escribir "El factorial no est� definido para n�meros negativos."
		Sino
			// Inicializar el factorial
			factorial <- 1
			
			// Calcular el factorial
			Para i <- 1 Hasta numero Hacer
				factorial <- factorial * i
			Fin Para
			
			// Mostrar el resultado
			Escribir "El factorial de ", numero, " es: ", factorial
		Fin Si
	Fin Proceso
