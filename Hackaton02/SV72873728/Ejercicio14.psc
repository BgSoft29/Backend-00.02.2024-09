Proceso Ejercicio14
	
	Definir Num Como Entero
	
	Escribir "Ingrese n�mero del 0 al 10"
	Leer Num
	
	Mientras  num > 10 o num < 0 Hacer
		Escribir "N�mero no valido"
		Escribir "Ingrese n�mero"
		Leer num
	Fin Mientras
	
	Si num < 2 Entonces
		primo =1
	FinSi
	
	Para i<-2 Hasta num-1 Con Paso 1 Hacer
		Si (num mod i) = 0 Entonces
			primo = 1
		FinSi
	Fin Para
	
	Si primo = 1 Entonces
		Escribir "El n�mero no es primo"
	Sino
		Escribir "El n�mero es primo"
	FinSi

FinProceso
