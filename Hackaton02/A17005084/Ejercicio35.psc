//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Proceso NumMayMenor
	
	Definir Numer, MayorIng, MenorIng Como Real
    Definir Ini Como Entero

	MayorIng= -999999
	MenorIng=999999
	
	Para Ini<-1 Hasta 20 Con Paso 1 Hacer
		
		Escribir "Ingrese valor Nro: " , Ini
		Leer Numer
		
		si Numer>MayorIng Entonces
			MayorIng=Numer
		FinSi
		si Numer<MenorIng Entonces
			MenorIng=Numer
		FinSi
	Fin Para
	
	Escribir "El numero mayor es: ", MayorIng
	Escribir "El numero menor es: ", MenorIng
	
FinProceso
