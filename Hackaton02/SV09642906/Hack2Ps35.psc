Proceso E35
	//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor,
	//se debe ingresar s�lo veinte n�meros
		Definir num Como Real
		Definir maxNum, minNum Como Real
		
		// Leer el primer n�mero
		Escribir "Ingrese el primer n�mero: "
		Leer num
		maxNum <- num
		minNum <- num
		
		Para i Desde 2 Hasta 20 Hacer
			Escribir "Ingrese el n�mero ", i, ": "
			Leer num
			
			// Actualizar maxNum y minNum
			Si num > maxNum Entonces
				maxNum <- num
			Fin Si
			
			Si num < minNum Entonces
				minNum <- num
			Fin Si
		Fin Para
		
		Escribir "El n�mero mayor es: ", maxNum
		Escribir "El n�mero menor es: ", minNum
	Fin Proceso