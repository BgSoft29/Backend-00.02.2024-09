//15. Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas 
//y libras a kilogramos.
Proceso ConvirtiendoNumero
	Escribir "Ingrese medida en centimetros: "
    Leer Centimetros
	
	Escribir "Ingrese peso en libras: "
    Leer Libras
	
	Definir  pulgada,kilogra Como Real
	
	pulgada= Centimetros/2.54
	kilogra=Libras*0.453592
	
	Escribir "La conversi�n de los centimetros en pulgadas es: ", pulgada
	Escribir "La conversi�n de libras en kilogramos es: ", kilogra
	
FinProceso
