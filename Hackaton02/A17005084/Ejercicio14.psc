//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un n�mero primo.
Proceso NumeroPrimo
	
	Escribir "Ingrese un n�mero entero positivo del 1 al 10: "
    Leer NroIngr
	
	Si NroIngr>=1 y NroIngr<=10 Entonces
		Definir VeriPrimo como logico
		VeriPrimo=Verdadero
		
		Si NroIngr=1 Entonces
			VeriPrimo=Falso
		SiNo
			Para cont<-2 Hasta NroIngr-1 Con Paso paso Hacer
				Si (NroIngr % cont)==0 Entonces
					VeriPrimo=Falso
				Fin Si
				cont=cont+1
			Fin Para
		Fin Si
		Si veriPrimo==Verdadero Entonces
			Escribir "El n�mero es primo"
		SiNo
			Escribir "El n�mero no es primo"
		Fin Si
		
	SiNo
		Escribir "El n�mero ingresado debe estar entre 1 y 10"
	Fin Si
FinProceso
