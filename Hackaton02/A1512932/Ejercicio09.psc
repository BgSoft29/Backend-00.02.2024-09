Algoritmo Ejercicio09
	//Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, 
	//se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, 
	//si generaba menos de $2000 su aumento ser� de un 10%.
	
	Definir ingresoPago, aumentoPago como entero
	
	pagoNeutral = 2000
	aumento01= 0.05
	aumento02= 0.10
	
	// Solicitar el ingreso mensual del trabajador
	Escribir "Estimado, ingrese cuanto es su ingreso mensual, ya que a partir de eso le realizara un aumento salarial"
	Leer ingresoPago
	
	// Determinar el aumento seg�n el ingreso
	si ingresoPago <= pagoNeutral 
		aumentoPago = pagoNeutral + (pagoNeutral*aumento01)
		nuevoAumento=aumento01 * 100
	SiNo
		
		si horTrabajadas > pagoNeutral 
			aumentoPago = pagoNeutral + (pagoNeutral*aumento02)
			nuevoAumento=aumento02 *100
			
		FinSi
		
	FinSi
	
	// Mostrar el resultado
	Escribir "Usted recibir� un aumento del ", nuevoAumento,"%" " Su nuevo salario ser�: S/", aumentoPago
	
FinAlgoritmo

