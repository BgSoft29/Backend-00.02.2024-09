Algoritmo MediaNumerosLista
	Definir num, suma, cont Como Real
	Repetir
		Escribir "Ingrese un n�mero positivo: "
		Leer num
		Si num>=0 Entonces
			suma<-suma+num
			cont<-cont+1
		FinSi
	Hasta Que num<0
	Si cont>0 Entonces
		Escribir "La media de los n�meros ingresados es: ", suma/cont
	SiNo
		Escribir "No se ingresaron n�meros positivos"
	FinSi
FinAlgoritmo
