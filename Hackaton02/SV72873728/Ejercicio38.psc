Proceso Ejercicio38
	
	Escribir "Ingrese n�mero mayor a cero"
	Leer num1
	Mientras num1 < 0 Hacer
		Escribir "N�mero no valido"
		Escribir "Ingrese n�mero mayor a cero"
		Leer num1
	Fin Mientras
	
	suma = 0
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		si num1 mod i = 0 Entonces
			suma = suma + i
		FinSi
	Fin Para
	
	si suma - num1 = num1 Entonces
		Escribir "El n�mero ", num1, " es un n�mero perfecto"
	SiNo
		Escribir "El n�mero ", num1, " no es un n�mero perfecto"
	FinSi
	
FinProceso
