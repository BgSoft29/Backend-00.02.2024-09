Algoritmo NumeroPrimo
	Definir num Como Entero
	Escribir "Ingrese un n�mero del 1-10: "
	Leer num
	divisor <- 1
	cantDivisores <- 0
	Si num>=1 y num<=10 Entonces
		Mientras (divisor<=num) Hacer
			residuo <- num mod divisor
		    Si (residuo = 0) Entonces
				cantDivisores <- cantDivisores + 1
		    FinSi
		    divisor <- divisor + 1
	    FinMientras
	    Si (cantDivisores=2) Entonces
		    Escribir "El n�mero ", num, " es primo"
	    SiNo
		   Escribir "El n�mero ", num, " NO es primo"
		FinSi
   SiNo
	   Escribir "El n�mero es incorrecto"
	FinSi
FinAlgoritmo
