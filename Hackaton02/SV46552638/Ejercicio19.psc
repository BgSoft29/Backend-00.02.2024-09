Proceso Ejercicio19
	
//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//				Cajero (56$/d�a).			
//				Servidor (64$/d�a).			
//				Preparador de mezclas (80$/d�a).			
//				Mantenimiento (48$/d�a).				
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y 
//la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Dimension  tiposEmpleados[4]
	Dimension  salariosDiarios[4]
	Dimension diasTrabajados[4]
	//Definir e inicializar arreglos
	tiposEmpleados[1]="Cajero"
	tiposEmpleados[2]="Servidor"
	tiposEmpleados[3]="Mezclador"
	tiposEmpleados[4]="Mantenimiento"
	
	salariosDiarios[1]=56
	salariosDiarios[2]=64
	salariosDiarios[3]=80
	salariosDiarios[4]=48
	
	diasTrabajados[1]=0
	diasTrabajados[2]=0
	diasTrabajados[3]=0
	diasTrabajados[4]=0
	
	//Lectura de datos
	Para i<-1 Hasta 4 Con Paso paso Hacer
		Escribir "Identificador    : ", i
		Escribir "Tipo de empleado : ", tiposEmpleados[i]
		Escribir "Salario Diario   : ", salariosDiarios[i]
		Escribir "Ingrese dias trabajados : [de 1 a 6 dias]"
		
		Repetir
			Leer dias
		Hasta Que (dias>0 y dias<7)
		
		diasTrabajados[i] = dias
		Limpiar Pantalla
		i=i+1
	Fin Para
	//Mostrar resultados
	Para i<-1 Hasta 4 Con Paso paso Hacer
		Escribir "Identificador: ", i," / Tipo de empleado: ", tiposEmpleados[i], " / Salario Diario: ", salariosDiarios[i] ," / Dias trabajados: ",diasTrabajados[i], " / Salario Semanal :",salariosDiarios[i]*diasTrabajados[i]
		i=i+1
	Fin Para
FinProceso
