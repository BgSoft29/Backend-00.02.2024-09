//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
Proceso DefiDosNumeMayor
	
	Definir NroMayor Como Entero
	
	Escribir "Ingresar primer n�mero: "
	leer NumPrime
	
	Escribir "Ingresar segundo n�mero: "
	leer NumSegun
	
	NroMayor=NumPrime
	
	Si NumSegun>NroMayor Entonces
		NroMayor=NumSegun
	FinSi
	
	Escribir  "El numero mayor es: ", NroMayor
	
FinProceso
