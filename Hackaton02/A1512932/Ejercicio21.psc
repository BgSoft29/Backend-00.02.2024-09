Algoritmo Ejercicio21
	//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir num Como Entero
    factorial = 1
	
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer num
	
    Para i Desde 1 Hasta num Hacer
        factorial = factorial * i
    Fin Para
	
    Escribir "El factorial de ", num, " es: ", factorial
	
	
FinAlgoritmo
