Proceso Ejercicio21
	
	Escribir "Ingrese un n�mero positivo"
	Leer num
	
	Mientras num < 0 Hacer
		Escribir "N�mero no valido"
		Escribir "Ingrese n�mero"
		Leer num
	Fin Mientras
	
	Factorial = 1
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Factorial = Factorial * i
	Fin Para
	
	Escribir "El factorial de ", num, " es ", factorial
	
FinProceso
