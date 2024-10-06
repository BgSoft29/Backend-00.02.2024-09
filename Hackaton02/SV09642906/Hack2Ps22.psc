Proceso E22
	//Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.
		Definir n Como Entero
		Definir suma Como Entero
		Definir i Como Entero
		
		// Leer el valor de n
		Escribir "Ingresa un n�mero entero positivo n:"
		Leer n
		
		// Validar que n sea positivo
		Si n < 1 Entonces
			Escribir "Por favor, ingresa un n�mero entero positivo."
		Sino
			// Inicializar la suma
			suma <- 0
			
			// Calcular la suma de los primeros n n�meros
			Para i <- 1 Hasta n Hacer
				suma <- suma + i
			Fin Para
			
			// Mostrar el resultado
			Escribir "La suma de los primeros ", n, " n�meros es: ", suma
		Fin Si
	Fin Proceso

