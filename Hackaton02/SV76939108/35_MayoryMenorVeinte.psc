Algoritmo MayoryMenorVeinte
	Definir i Como Entero
	Definir num, mayorr, menorr Como Real
	mayorr<- -999999999
	menorr<- -999999999 
	Para i Desde 1 Hasta 20 Hacer
		Escribir "Ingrese el n�mero ", i," : "
		Leer num
		Si num>mayorr Entonces
			mayorr<-num
		FinSi
		Si num<menorr Entonces
			menorr<-num
		FinSi
	FinPara
	Escribir "El n�mero mayor es: ", mayorr
	Escribir "El n�mero menor es: ", menorr
FinAlgoritmo
