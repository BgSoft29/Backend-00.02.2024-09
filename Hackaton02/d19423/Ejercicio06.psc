//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.

Algoritmo SueldoTrabajador
	
    Definir horas_trabajadas, sueldo Como Real
	
    Escribir "Ingrese el n�mero de horas trabajadas en la semana:"
    Leer horas_trabajadas
	
    Si horas_trabajadas <= 40 Entonces
        sueldo <- horas_trabajadas * 20
    Sino
        sueldo <- (40 * 20) + ((horas_trabajadas - 40) * 25)
    FinSi
	
    Escribir "El sueldo semanal es: $", sueldo
FinAlgoritmo

