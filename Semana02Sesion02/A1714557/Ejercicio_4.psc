//4. Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
Proceso Ordenar_3Num
	
	Definir num1,num2,num3,aux Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	
	Si num1 > num2 Entonces
		aux <- num1
		num1 <- num2
		num2 <- aux
	FinSi
	
	Si num2 > num3 Entonces
		aux <- num2
		num2 <- num3
		num3 <- aux
	FinSi
	
	Si num1 > num2 Entonces
		aux <- num1
		num1 <- num2
		num2 <- aux
	FinSi
	
	
	Escribir "N�meros ordenados de menor a mayor:"
	Escribir num1
	Escribir num2
	Escribir num3
	
	
FinProceso
