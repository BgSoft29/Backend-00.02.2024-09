Algoritmo NumeroPerfecto
	Definir num, suma, i Como Entero
	Escribir "Ingrese el n�mero entero positivo:"
	Leer num
	suma<-0
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i=0 Entonces
			suma<-suma+i
		FinSi
	FinPara
	Si suma=num Entonces
		Escribir "El n�mero ",num," es perfecto."
	SiNo
		Escribir "El n�mero ",num, " NO es perfecto"
	FinSi
FinAlgoritmo
