Proceso Ejercicio35
	//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	elMayor =-99999
	elMenor=99999
	num=0
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el ",i,"� numero: "
		Leer num
		Si num > elMayor Entonces
			elMayor=num
		Fin Si
		
		Si num <elMenor Entonces
			elMenor = num
		Fin Si
		Limpiar Pantalla
	Fin Para
	Escribir "El numero menor es: ",elMenor
	Escribir "El numero mayor es: ",elMayor
FinProceso
