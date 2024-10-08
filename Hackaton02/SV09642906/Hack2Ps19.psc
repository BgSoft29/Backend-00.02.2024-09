Proceso E19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados 
//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	
	//Cajero (56$/d�a).
	
	//Servidor (64$/d�a).
	
	//Preparador de mezclas (80$/d�a).
	
	//Mantenimiento (48$/d�a).
	//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen 
	//al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos).
	//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que 
	//ingres�
	
    Definir idEmpleado, diasTrabajados, salarioDiario, totalAPagar Como Real

    Escribir "Ingresa el identificador del empleado (56, 64, 80, 48):"
    Leer idEmpleado
    Escribir "Ingresa la cantidad de d�as trabajados (m�ximo 6):"
    Leer diasTrabajados
	
    Si diasTrabajados < 1 O diasTrabajados > 6 Entonces
        Escribir "La cantidad de d�as debe ser entre 1 y 6."
    Sino
        // Asignar salario diario seg�n el identificador
        Segun idEmpleado Hacer
            56:
                salarioDiario <- 56
            64:
                salarioDiario <- 64
            80:
                salarioDiario <- 80
            48:
                salarioDiario <- 48
		De Otro Modo:
                Escribir "Identificador de empleado no v�lido."
		
		Fin Segun
	
	// Calcular el total a pagar
	totalAPagar <- salarioDiario * diasTrabajados
	
	// Mostrar el total a pagar
	Escribir "El total a pagar al empleado es: $", totalAPagar
Fin Si
Fin Proceso

	

