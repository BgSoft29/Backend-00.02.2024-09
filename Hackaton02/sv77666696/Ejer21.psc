Algoritmo CalcularFactorial
	
	Definir num, factorial, i Como Entero
	
	Escribir "Ingrese un n�mero para calcular su factorial: "
	Leer num
	
	factorial <- 1
	
	Si num >= 0 Entonces
		
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial <- factorial * i
		FinPara
		
		Escribir "El factorial de ", num, " es: ", factorial
	SiNo
		Escribir "El factorial no est� definido para n�meros negativos."
	FinSi
FinAlgoritmo
