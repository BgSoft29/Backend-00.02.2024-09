Proceso E5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene
	//una promoci�n de descuento para vender al mayor, esta depender� del
	//n�mero de zapatos que se compren. Si son m�s de diez, se les dar� 
	//un 10% de descuento sobre el total de la compra; si el n�mero de zapatos
	//es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento;
	//y si son m�s treinta zapatos se otorgar� un 40% de descuento.
	//El precio de cada zapato es de $80.
		
		Definir cantidadZapatos Como Entero
		Definir precioZapato Como Real
		Definir totalCompra Como Real
		Definir descuento Como Real
		Definir totalConDescuento Como Real
		
		precioZapato <- 80
		
		Escribir "Ingrese la cantidad de zapatos que desea comprar: "
		Leer cantidadZapatos
		
		totalCompra <- cantidadZapatos * precioZapato
		
		Si cantidadZapatos > 30 Entonces
			descuento <- 0.40
		Sino
			Si cantidadZapatos > 20 Entonces
				descuento <- 0.20
			Sino
				Si cantidadZapatos > 10 Entonces
					descuento <- 0.10
				Sino
					descuento <- 0
				Fin Si
			Fin Si
		Fin Si
		
		totalConDescuento <- totalCompra * (1 - descuento)
		
		Escribir "Total a pagar: $", totalConDescuento
FinProceso
