Proceso E15
	//Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
	Definir centimetros Como Real
    Definir libras Como Real
    Definir pulgadas Como Real
    Definir kilogramos Como Real
	
    // Conversi�n de cent�metros a pulgadas
    Escribir "Ingresa la medida en cent�metros:"
    Leer centimetros
    pulgadas <- centimetros / 2.54  // 1 pulgada = 2.54 cent�metros
    Escribir centimetros, " cent�metros son ", pulgadas, " pulgadas."
	
    // Conversi�n de libras a kilogramos
    Escribir "Ingresa el peso en libras:"
    Leer libras
    kilogramos <- libras * 0.453592  // 1 libra = 0.453592 kilogramos
    Escribir libras, " libras son ", kilogramos, " kilogramos."
Fin Proceso


