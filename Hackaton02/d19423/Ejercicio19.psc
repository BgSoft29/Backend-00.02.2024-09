//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero 
//identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).

Algoritmo SalarioSemanalHeladeria
    Definir tipoEmpleado, diasTrabajados Como Entero
    Definir salarioDiario, salarioTotal Como Real
    
    Escribir "Ingrese el n�mero identificador del tipo de empleado:"
    Escribir "1: Cajero (56$/d�a)"
    Escribir "2: Servidor (64$/d�a)"
    Escribir "3: Preparador de mezclas (80$/d�a)"
    Escribir "4: Mantenimiento (48$/d�a)"
    Leer tipoEmpleado
    
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6 d�as):"
    Leer diasTrabajados
    
    Si diasTrabajados < 0 o diasTrabajados > 6 Entonces
        Escribir "Error: El n�mero de d�as trabajados no es v�lido."

FinSi


Segun tipoEmpleado Hacer
	1: salarioDiario <- 56
	2: salarioDiario <- 64
	3: salarioDiario <- 80
	4: salarioDiario <- 48
	De Otro Modo:
		Escribir "Error: El n�mero ingresado no corresponde a un empleado v�lido."

FinSegun


salarioTotal <- salarioDiario * diasTrabajados


Escribir "El salario total a pagar al empleado es: $", salarioTotal
    
FinAlgoritmo


