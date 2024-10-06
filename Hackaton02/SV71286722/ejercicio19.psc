Proceso CalculoSalarioEmpleados
    Definir IDEmpleado, diasTrabajados Como Entero
    Definir salarioPorDia, totalPagar Como Real
	
    // Solicitar al usuario el identificador del empleado y los d�as trabajados
    Escribir "Ingrese el identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento): "
    Leer IDEmpleado
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6): "
    Leer diasTrabajados
	
    // Determinar el salario por d�a seg�n el identificador del empleado
    Segun IDEmpleado Hacer
        Caso 1:
            salarioPorDia <- 56
        Caso 2:
            salarioPorDia <- 64
        Caso 3:
            salarioPorDia <- 80
        Caso 4:
            salarioPorDia <- 48
        De Otro Modo:
            salarioPorDia <- 0 // Si el identificador no es v�lido
    Fin Segun
	
	// Limite de d�as trabajados
	Si diasTrabajados > 6 Entonces
		diasTrabajados = 6
	FinSi
	
    // Calcular el total a pagar
    totalPagar <- salarioPorDia * diasTrabajados
	
    // Mostrar el total a pagar
    Escribir "El total a pagar al empleado es: $", totalPagar
FinProceso
