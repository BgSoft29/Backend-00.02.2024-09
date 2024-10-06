//5. Hacer un algoritmo en Pseint para una tienda de zapatos 
//que tiene una promoci�n de descuento para vender al mayor, 
//esta depender� del n�mero de zapatos que se compren. 
//Si son m�s de diez, se les dar� un 10% de descuento 
//sobre el total de la compra; si el n�mero de zapatos es mayor de veinte 
//pero menor de treinta, se le otorga un 20% de descuento; 
//y si son m�s treinta zapatos se otorgar� un 40% de descuento.
//El precio de cada zapato es de $80.

Proceso Tienda_De_Zapatos
	
	Definir precio, cantZapatos Como Entero
	Definir totalPagar,subTotal,descuento Como Real
	precio = 80
	
	Escribir "Ingrese la cantidad de zapatos comprados"
	Leer cantZapatos
	descuento=subTotal*0.1
	subTotal=(cantZapatos*precio)
	
	si cantZapatos >= 10 y cantZapatos < 20 Entonces
		subTotal=(cantZapatos*precio)
		descuento=subTotal*0.1
		totalPagar=subTotal-descuento
	SiNo
		si cantZapatos >= 20 y cantZapatos < 30 Entonces
			subTotal=(cantZapatos*precio)
			descuento=subTotal*0.2
			totalPagar=subTotal-descuento
		SiNo
			si cantZapatos >= 30 Entonces
			subTotal=(cantZapatos*precio)
			descuento=subTotal*0.4
			totalPagar=subTotal-descuento
			FinSi
		FinSi
	Escribir "Cantidad comprada: ", cantZapatos," Sub Total: ",subTotal
	Escribir "Descuento: ",descuento," Total a Pagar: ",totalPagar
		
	FinSi
FinProceso
