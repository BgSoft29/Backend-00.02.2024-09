Proceso Ejercicio14
		//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al cien y determine si es un n�mero primo.
		Escribir "Por favor ingrese un n�mero"
		Leer a
		cont <- 0
		
		Para i <- 1 Hasta a Hacer
			si a % i = 0 Entonces
				cont <- cont + 1
			FinSi
		FinPara
		
		si cont = 2 Entonces
			Escribir a, " es un n�mero primo"
		SiNo
			Escribir a, " no es un n�mero primo"
		FinSi
FinProceso
