//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, 
//esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; 
//si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se 
//otorgar� un 40% de descuento. El precio de cada zapato es de $80.
Proceso CalculandoTotalZapatos
	Definir	precio,cantZapa Como Entero
	Definir  porcdsct,dscto Como Real
	Definir  totBru,total Como Real
	precio=80
	porcdsct=0
	dscto=0
	Escribir  "Ingrese la cantidad de zapatos"
	Leer  cantZapa
	Si cantZapa>=10 y cantZapa<20 Entonces
		porcdsct=0.10
	SiNo
		Si cantZapa>=20 y cantZapa<30 Entonces
			porcdsct=0.20
		SiNo
			Si cantZapa>=30 Entonces
				porcdsct=0.40
			Fin Si
		Fin Si
	Fin Si
	totBru=precio*cantZapa
	Si porcdsct>0 Entonces
		dscto=(totBru*porcdsct)
	SiNo
		dscto=0
	Fin Si
	
	total=totBru- dscto
	
	Escribir "Total bruto: ",totBru
	Escribir "Descuento: ", dscto
	Escribir "Total Pagar: ", total
	
FinProceso
