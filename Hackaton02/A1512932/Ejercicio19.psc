Algoritmo Ejercicio19
//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente
//		Cajero (56$/d�a).
//		Servidor (64$/d�a).
//		Preparador de mezclas (80$/d�a).
//		Mantenimiento (48$/d�a).
//	El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que 
//	trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

	Definir codEmpleado Como Entero
	C = 56 //CAJERO
	S = 64 //SERVIDOR.
	P = 80 //PREPARADOR DE MEZCLAS
	M = 48 //MANTENIMIENTO
	Escribir "Ingrese el Numero de Id del empleado que desea pagar"
	Escribir "ID:11 (Cajero)"
	Escribir "ID:12 (Sevidor)"
	Escribir "ID:13 (Preparador de mezclas)"
	Escribir "ID:14 (Mantenimiento)"
	leer codEmpleado
	
	Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6): "
	Leer diasTrabajados
	
	// Validar que los d�as trabajados no sean m�s de 6
	si diasTrabajados < 1 o diasTrabajados > 6 Entonces
		
		Escribir "N�mero de d�as inv�lido. Debe estar entre 1 y 6."
	sino
		Segun codEmpleado hacer
			11:
				semaPagar = diasTrabajados * C
				Escribir "Ha escogido pagar al Cajero. Se le pagar� por semana trabajada S/", semaPagar
			12:
				semaPagar = diasTrabajados * S
				Escribir "Ha escogido pagar al Servidor. Se le pagar� por semana trabajada S/", semaPagar
			13:
				semaPagar = diasTrabajados * P
				Escribir "Ha escogido pagar al Preparador de mezclas. Se le pagar� por semana trabajada S/", semaPagar
			14:
				semaPagar = diasTrabajados * M
				Escribir "Ha escogido pagar al de Mantenimiento. Se le pagar� por semana trabajada S/", semaPagar
			De Otro Modo:
				Escribir "N�mero inv�lido, vuelva a intentarlo"
		FinSegun
		
	FinSi
	
	
FinAlgoritmo
