//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
Proceso TresNumeroMayor
	Definir NroMayor Como Entero
	
	Escribir "Ingresar primer n�mero: "
	leer NumPrime
	
	Escribir "Ingresar segundo n�mero: "
	leer NumSegun
	
	Escribir "Ingresar tercer n�mero: "
	leer NumTerce
	
	NroMayor=NumPrime
	
	Si NumSegun>NroMayor Entonces
		NroMayor=NumSegun
	FinSi
	
	Si NumTerce>NroMayor Entonces
		NroMayor=NumTerce
	FinSi
	
	Escribir  "El numero mayor es: ", NroMayor
FinProceso
