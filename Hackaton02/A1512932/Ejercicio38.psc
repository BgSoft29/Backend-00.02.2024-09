Algoritmo Ejercicio38
	//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
    Definir num, suma Como Entero
    suma = 0
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
	
    Para i Desde 1 Hasta num/2 Hacer
        Si num % i == 0 Entonces
            suma = suma + i
        Fin Si
    Fin Para
	
    Si suma == num Entonces
        Escribir num, " es un n�mero perfecto."
    Sino
        Escribir num, " no es un n�mero perfecto."
    Fin Si
Fin Algoritmo
