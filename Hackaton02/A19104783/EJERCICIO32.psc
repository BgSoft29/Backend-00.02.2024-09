Proceso ejercicio32
	//Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, son tres provincias y once ciudades, hacer un algoritmo en Pseint que nos permita saber eso. 


	
    // Inicializar la poblaci�n m�xima y la ciudad con mayor poblaci�n
    maxPoblacion <- 0
    ciudadMasPoblada <- ""
	
    // Ciclo para cada provincia
    Para i <- 1 Hasta 3 Hacer
        Escribir "Ingrese el nombre de la provincia ", i, ":"
        Leer provincia
		
        // Ciclo para cada ciudad de la provincia
        Para j <- 1 Hasta 11 Hacer
            Escribir "Ingrese el nombre de la ciudad ", j, " de ", provincia, ":"
            Leer ciudad
            Escribir "Ingrese la poblaci�n de ", ciudad, ": "
            Leer poblacion
			
            // Comparar la poblaci�n actual con la m�xima
            Si poblacion > maxPoblacion Entonces
                maxPoblacion <- poblacion
                ciudadMasPoblada <- ciudad
            FinSi
        FinPara
    FinPara
	
    // Mostrar el resultado
    Escribir "La ciudad con mayor poblaci�n es: ", ciudadMasPoblada
    Escribir "Con una poblaci�n de: ", maxPoblacion

	
FinProceso
