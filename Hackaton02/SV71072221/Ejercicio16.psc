// 16. Hacer un algoritmo en Pseint que lea un n�mero 
// y seg�n ese n�mero, indique el d�a que corresponde.
Proceso Ejercicio16
	Definir num Como Entero
	Escribir "Ingrese un numero a evaluar para obtener el dia de la semana al que corresponde"
	Leer num
	Segun num Hacer
		1:
			Escribir "El numero ", num, " corresponde al d�a domingo"
		2:
			Escribir "El numero ", num, " corresponde al d�a lunes"
		3:
			Escribir "El numero ", num, " corresponde al d�a martes"
		4:
			Escribir "El numero ", num, " corresponde al d�a miercoles"
		5:
			Escribir "El numero ", num, " corresponde al d�a jueves"
		6:
			Escribir "El numero ", num, " corresponde al d�a viernes"
		7:
			Escribir "El numero ", num, " corresponde al d�a sabado"
		De Otro Modo:
			Escribir "Inserte un numero dentro del rango de dias de la semana"
	Fin Segun
FinProceso
