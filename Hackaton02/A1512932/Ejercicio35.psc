Algoritmo Ejercicio35
	//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
    mayor = -999999
    menor = 999999
	
    Para i Desde 1 Hasta 4 Hacer
        Escribir "Ingrese un n�mero:"
        Leer num
		
        Si num > mayor Entonces
            mayor = num
        Fin Si
		
        Si num < menor Entonces
            menor = num
        Fin Si
    Fin Para
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
Fin Algoritmo