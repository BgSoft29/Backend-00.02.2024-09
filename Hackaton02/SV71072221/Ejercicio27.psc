// 27. Hacer un algoritmo en Pseint para determinar la media de 
// una lista indefinida de n�meros positivos, se debe acabar el 
// programa al ingresar un n�mero negativo.
Proceso Ejercicio27
	definir i Como Entero
	definir num, suma Como Real
	i = 1
	suma = 0
	num = 1
	Mientras num > 0 Hacer
		Escribir "Ingrese un numero positivo a evaluar"
		leer num
		suma = suma + num
		prom = suma / i
		i = i + 1		
	FinMientras
	Escribir "Se ingres� un valor negativo, fin de calculo"
	Escribir "Para los ", i-1, " numeros ingresados, el promedio calculado es ", prom, "."
FinProceso
