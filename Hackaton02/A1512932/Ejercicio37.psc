Algoritmo sin_titulo
//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	Mientras num2 <> 0 Hacer
	temp = num2
	num2 = num1 % num2
	num1 = temp
	Fin Mientras
	
	
	Escribir "El M.C.D. es: ", num1
	
FinAlgoritmo
