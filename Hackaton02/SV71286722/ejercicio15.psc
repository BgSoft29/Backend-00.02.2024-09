Proceso ConversorCentimetrosLibras
    Definir centimetros, pulgadas, libras, kilogramos Como Real
	
    // Solicitar al usuario la cantidad en cent�metros
    Escribir "Ingrese la cantidad en cent�metros: "
    Leer centimetros
	
    // Convertir cent�metros a pulgadas (1 pulgada = 2.54 cent�metros)
    pulgadas <- centimetros / 2.54
    Escribir centimetros, " cent�metros son ", pulgadas, " pulgadas."
	
    // Solicitar al usuario la cantidad en libras
    Escribir "Ingrese la cantidad en libras: "
    Leer libras
	
    // Convertir libras a kilogramos (1 libra = 0.453592 kilogramos)
    kilogramos <- libras * 0.453592
    Escribir libras, " libras son ", kilogramos, " kilogramos."
FinProceso
