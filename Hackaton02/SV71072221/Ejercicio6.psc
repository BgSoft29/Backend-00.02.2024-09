// 6. Hacer un algoritmo en Pseint para ayudar a un trabajador a 
// saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 
// horas o menos, se le pagar� $20 por hora, pero si trabaja m�s 
// de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
Proceso Ejercicio6
	Definir salarioHora, horas Como Entero
	Escribir  "Ingrese la cantidad de horas a laborar en la semana:"
	Leer horas
	
	Si salario <= 40 Entonces
		salarioHora = 20
	SiNo
		salarioHora = 25 * horas
	FinSi
	Escribir "El salario por hora ser� de $", salarioHora, "."
	Escribir "El sueldo semanal del trabajador sera de $", salarioHora*horas, "."
	
FinProceso
