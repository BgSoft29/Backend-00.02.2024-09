Proceso EJERCICIO06
	//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, 
	//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	
	DEFINIR horasTrabajadas,sueldoBase, horasExtras, sueldoExtras, sueldoTotal Como Real 
	
    // Solicitar al usuario el n�mero de horas trabajadas
    Escribir "Ingrese el n�mero de horas trabajadas esta semana: "
    Leer horasTrabajadas
	
    // Calcular el sueldo base (hasta 40 horas)
    si horasTrabajadas <= 40 Entonces
        sueldoBase <- horasTrabajadas * 20
        horasExtras <- 0
    SiNo
        sueldoBase <- 40 * 20
        horasExtras <- horasTrabajadas - 40
    FinSi
	
    // Calcular el sueldo por horas extras
    sueldoExtras <- horasExtras * 25
	
    // Calcular el sueldo total
    sueldoTotal <- sueldoBase + sueldoExtras
	
    // Mostrar el resultado
    Escribir "Sueldo total: $", sueldoTotal
	
FinProceso
