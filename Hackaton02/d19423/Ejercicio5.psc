//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, 
//esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total 
//de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; 
//y si son m�s treinta zapatos se otorgar� un 40% de descuento. 
//El precio de cada zapato es de $80.

Algoritmo sin_titulo
	Definir precio, cantidadZapatos Como Entero;
	precio=80
	
	Escribir  "Ingresar la cantidad de zapatos comprados"
	Leer cantidadZapatos;
	
	totalOriginal=(cantidadZapatos*precio)
	totalPagar=(cantidadZapatos*precio)
	
	si cantidadZapatos >=10 y cantidadZapatos <20 Entonces
		totalOriginal=(cantidadZapatos*precio)
		descuento = totalOriginal*0.1
		totalPagar=totalOriginal-descuento
		
		
	SiNo
		si cantidadZapatos >=20 y cantidadZapatos <30 Entonces
			totalOriginal=(cantidadZapatos*precio)
			descuento = totalOriginal*0.2
			totalPagar=totalOriginal-descuento
			
		SiNo
			si cantidadZapatos >=30 Entonces
				totalOriginal=(cantidadZapatos*precio)
				descuento = totalOriginal*0.4
				totalPagar=totalOriginal-descuento
				
			FinSi
		FinSi
		
	FinSi
	
	Escribir "Cantidad comprada: ", cantidadZapatos," Total original: ",totalOriginal
	Escribir "descuento: ",descuento," Total a pagar: ",totalPagar
FinAlgoritmo

