
Proceso E25
	//Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
		Definir numero, factorial Como Entero
		
		Escribir "Ingrese un n�mero entero no negativo:"
		Leer numero
		
		Si numero < 0 Entonces
			Escribir "El factorial no est� definido para n�meros negativos."
		Sino
			factorial <- 1
			Para i Desde 1 Hasta numero Hacer
				factorial <- factorial * i
			Fin Para
			
			Escribir "El factorial de ", numero, " es: ", factorial
		Fin Si
	Fin Proceso