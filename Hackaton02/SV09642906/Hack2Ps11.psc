Proceso E11
	//Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
		Definir num1, num2, num3 Como Entero
		Definir mayor Como Entero
		
		Escribir "Ingresa el primer n�mero: "
		Leer num1
		Escribir "Ingresa el segundo n�mero: "
		Leer num2
		Escribir "Ingresa el tercer n�mero: "
		Leer num3
		
		mayor = num1  
		
		Si num2 > mayor Entonces
			mayor = num2
		Fin Si
		
		Si num3 > mayor Entonces
			mayor = num3
		Fin Si
		
		Escribir "El n�mero mayor es: ", mayor
	Fin Proceso
	
