Algoritmo FactorialNumero
	Definir num Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	Si num>=0 Entonces
		i<-1
		factorial<-1
		Mientras i<=num Hacer
			factorial<-factorial*i
			i<-i+1
		FinMientras
		Escribir "El factorial de ",num," es ",factorial
	SiNo
		Escribir "Se ha ingresado un n�mero menor que 0."
	FinSi
FinAlgoritmo
