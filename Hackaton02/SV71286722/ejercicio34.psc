Proceso TablasDeMultiplicar
    Definir i, j Como Entero
	
    // Ciclo externo para los n�meros del 1 al 9
    Para i <- 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Tabla del ", i, ":"
        
        // Ciclo interno para multiplicar por los n�meros del 1 al 10
        Para j <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir i, " x ", j, " = ", i * j
        Fin Para
		
        Escribir "" // Salto de l�nea entre tablas
    Fin Para
Fin Proceso
