// 19. Hacer un algoritmo en Pseint para una helader�a se tienen
// 4 tipos de empleados ordenados de la siguiente forma con su
// n�mero identificador y salario diario correspondiente:
//     Cajero (56$/d�a).
//     Servidor (64$/d�a).
//     Preparador de mezclas (80$/d�a).
//     Mantenimiento (48$/d�a).
// El due�o de la tienda desea tener un programa donde s�lo ingrese
// dos n�meros enteros que representen al n�mero identificador del 
// empleado y la cantidad de d�as que trabaj� en la semana (6 d�as 
// m�ximos). Y el programa le mostrar� por pantalla la cantidad de 
// dinero que el due�o le debe pagar al empleado que ingres�
Proceso Ejercicio19
	Definir id, empleado Como Cadena
	definir salario, cantDias Como Entero
	Escribir "** Identificadores de tipo de Empleado **"
	Escribir "51 para CAJEROS"
	Escribir "52 para SERVIDOR"
	Escribir "53 para PREPARADOR DE MEZCLAS"
	Escribir "54 para MANTENIMIENTO"
	Escribir "-----------------------------------------------"
	Escribir "Ingrese un identificador a empleado a evaluar:"
	leer id
	Segun id Hacer
		"51":
			empleado = "cajero"
			salario = 56
		"52":
			empleado = "servidor"
			salario = 64
		"53":
			empleado = "preparador de mezclas"
			salario = 80
		"54":
			empleado = "de mantenimiento"
			salario = 48
		De Otro Modo:
			Escribir "Ingrese un identificador valido"
	Fin Segun
	Escribir "Ingrese la cantidad de horas trabajadas por el"
	Escribir "empleado ", empleado, ":"
	Leer cantDias
	Escribir "Para una cantidad trabajada de ", cantDias, " dias,"
	Escribir "el empleado ", empleado, " debe recibir"
	Escribir "$",cantDias*salario, " en total."
FinProceso
