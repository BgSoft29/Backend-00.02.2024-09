//3. Hacer un algoritmo en Pseint que lea un n�mero y determinar si termina en 4.
Proceso DeterminaNumeroFinal4
	
	Escribir "Ingresar n�mero a determinar"
	Leer nume
	Definir  nrofinal Como Entero
	nrofinal= nume %10
	
	Si nrofinal==4 Entonces
		Escribir "El n�mero termina en 4"
	SiNo
		Escribir  "El n�mero no termina en 4"
	Fin Si
	
FinProceso
