Proceso Ejercicio35
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese n�mero ",i
		Leer num
		
		Si i = 1 Entonces
			menor = num
			mayor = num
		FinSi
		
		Si num > mayor Entonces
			mayor = num
		FinSi
		
		Si num < menor Entonces
			menor = num
		FinSi
	Fin Para
	
	Escribir "El n�mero mayor es: ", mayor
	Escribir "El n�mero menor es: ", menor
	
FinProceso
