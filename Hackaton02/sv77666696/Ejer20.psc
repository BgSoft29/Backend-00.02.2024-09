Algoritmo OperacionesNumeros

	Definir num1, num2, num3, num4, contador_pares, mayor, cuadrado_segundo, suma, media Como Entero
	
	Escribir "Ingrese el primer n�mero (num1): "
	Leer num1
	Escribir "Ingrese el segundo n�mero (num2): "
	Leer num2
	Escribir "Ingrese el tercer n�mero (num3): "
	Leer num3
	Escribir "Ingrese el cuarto n�mero (num4): "
	Leer num4
	
	contador_pares <- 0
	mayor <- num1
	
	Si num1 % 2 = 0 Entonces
		contador_pares <- contador_pares + 1
	FinSi
	Si num2 % 2 = 0 Entonces
		contador_pares <- contador_pares + 1
	FinSi
	Si num3 % 2 = 0 Entonces
		contador_pares <- contador_pares + 1
	FinSi
	Si num4 % 2 = 0 Entonces
		contador_pares <- contador_pares + 1
	FinSi

	Si num2 > mayor Entonces
		mayor <- num2
	FinSi
	Si num3 > mayor Entonces
		mayor <- num3
	FinSi
	Si num4 > mayor Entonces
		mayor <- num4
	FinSi
	
	Si num3 % 2 = 0 Entonces
		cuadrado_segundo <- num2 * num2
		Escribir "El tercer n�mero es par. El cuadrado del segundo n�mero es: ", cuadrado_segundo
	FinSi
	
	Si num1 < num4 Entonces
		media <- (num1 + num2 + num3 + num4) / 4
		Escribir "El primer n�mero es menor que el cuarto. La media de los 4 n�meros es: ", media
	FinSi
	
	Si num2 > num3 Entonces
		Si num3 >= 50 Y num3 <= 700 Entonces
			suma <- num1 + num2 + num3 + num4
			Escribir "El tercer n�mero est� entre 50 y 700. La suma de los 4 n�meros es: ", suma
		SiNo
			Escribir "El tercer n�mero no est� entre 50 y 700."
		FinSi
	FinSi
	
	Escribir "La cantidad de n�meros pares es: ", contador_pares
	
	Escribir "El mayor n�mero es: ", mayor
FinAlgoritmo
