//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si
//trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le
//pagar�n a $25 por hora.
Proceso Ejercicio06
	
	Definir sueldoSemanal, cantidadHoras Como Entero
	
	Escribir "Escribir la cantidad de horas trabajadas: "
	Leer cantidadHoras
	
	si cantidadHoras > 0 y cantidadHoras <= 40 Entonces
		sueldoSemanal = cantidadHoras * 20
	SiNo
			si cantidadHoras > 40 Entonces
			sueldoSemanal = cantidadHoras * 25
			FinSi
	FinSi

Escribir "El sueldo semanal sera de: ", sueldoSemanal

FinProceso
