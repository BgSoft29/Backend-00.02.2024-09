Proceso E40   
	//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Nilakantha. 
    //La formula que se debe aplicar es:
	//Pi = 3 + 4/(234) - 4/(456) + 4/(678) - 4/(8910) + 4/(101112) - 4/(121314) ...
	Definir n, i Como Entero
    Definir py Como Real
	
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
    Leer n
	
    py <- 3  // Iniciar con 3, que es el primer t�rmino de la serie
	
    Para i Desde 1 Hasta n Hacer
        // Calcular los t�rminos en funci�n de i
        Definir numerador Como Real
        Definir denominador Como Entero
		
        denominador <- 2 * i * (2 * i + 1) * (2 * i + 2)  // Producto de tres n�meros consecutivos
        numerador <- 4
		
        Si i Mod 2 = 0 Entonces
            py <- py + (numerador / denominador)  // Sumar para t�rminos pares
        Sino
            py <- py - (numerador / denominador)  // Restar para t�rminos impares
        Fin Si
    Fin Para
	
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", pi
Fin Proceso
