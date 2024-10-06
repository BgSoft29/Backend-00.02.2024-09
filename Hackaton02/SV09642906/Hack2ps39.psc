Proceso E39
	//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz.
    //La formula que se debe aplicar es:
	
	//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
	
	Definir n, i Como Entero
    Definir py Como Real
	
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
    Leer n
	
    py <- 0
	
    Para i Desde 0 Hasta n - 1 Hacer
        Si i % 2 = 0 Entonces  // Usamos la operaci�n de resto
            py <- py + (4 / (2 * i + 1))  // Sumar para t�rminos pares
        Sino
            py <- py - (4 / (2 * i + 1))  // Restar para t�rminos impares
        Fin Si
    Fin Para
	
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", pi
Fin Proceso	// serie de Gregory-Leibniz
    
