Proceso Ejercicio9
	//Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, 
	//si generaba menos de $2000 su aumento ser� de un 10%.
	porcentaje1=0.05
	porcentaje2=0.1
	aumento=0.0
	Escribir "Ingrese sueldo"
	Leer sueldo
	
	Si sueldo>2000 Entonces
		aumento = sueldo*porcentaje1
	SiNo
		aumento = sueldo*porcentaje2
	Fin Si
	Escribir "Aumento optenido: ",aumento
	Escribir "Monto a percibir: ", sueldo+aumento
FinProceso
