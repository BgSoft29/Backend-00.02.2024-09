Proceso Ejercicio23
	
	Escribir "Ingrese un n�mero positivo"
	Leer num
	
	Mientras num < 0 Hacer
		Escribir "N�mero no valido"
		Escribir "Ingrese n�mero"
		Leer num
	Fin Mientras
	
	Suma = 0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si (i mod 2) <> 0 Entonces
			Suma = Suma + i
		FinSi
	Fin Para
	
	Escribir "La suma de los primeros ", num, " n�meros impares es ", Suma
	
FinProceso
