//14. Hacer un algoritmo en Pseint que lea un entero positivo
//del 1 al diez y determine si es un n�mero primo.
Proceso Det_Primo
	Definir num,i Como Entero
	Escribir "Ingrese un n�mero entero positivo (1-10):"
	Leer num
	
	numprimo <- Verdadero
	
	Para i <- 2 Hasta num - 1 Hacer
		Si num%i == 0 Entonces
			numprimo <- Falso
		FinSi
	FinPara
	
	Si numprimo Entonces
		Escribir num," es un n�mero primo"
	Sino
		Escribir num," no es un n�mero primo"
	FinSi
	
	
FinProceso

