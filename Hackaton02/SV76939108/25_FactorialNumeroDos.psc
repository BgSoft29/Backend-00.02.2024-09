Algoritmo FactorialNumeroDos
	Definir Num Como Entero
	//Recursividad
	Escribir "Ingrese un n�mero: "
	Leer Num
	Si Num>=0 Entonces
		i<-1
		factorial<-1
		Mientras i<=Num Hacer
			factorial<-factorial*i
			i<-i+1
		FinMientras
		Escribir "El factorial de ", Num, " es ", factorial
	SiNo
		Escribir "Ingreso un n�mero negativo"
	FinSi
FinAlgoritmo
