Proceso Ejercicio11
	// Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	numeroMayor=-999
	Para i<-1 Hasta 3 Con Paso paso Hacer
		Escribir "Ingrese ", i,"� numero: "
		Leer num
		Si num >= numeroMayor Entonces
			numeroMayor = num
		Fin Si
		i=i+1
	Fin Para
	Escribir numeroMayor," es el numero mayor"
FinProceso
