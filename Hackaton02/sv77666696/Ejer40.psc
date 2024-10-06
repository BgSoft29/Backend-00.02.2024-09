Algoritmo AproximacionPi_Nilakantha
	
	Definir i, n Como Entero
	Definir aprox_pi, termino Como Real
	
	aprox_pi <- 3  
	n <- 0
	
	Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		termino <- 4 / (2 * i * (2 * i + 1) * (2 * i + 2))
		Si i % 2 = 0 Entonces
			aprox_pi <- aprox_pi - termino
		SiNo
			aprox_pi <- aprox_pi + termino
		FinSi
	FinPara
	
	Escribir "La aproximaci�n de Pi con la serie de Nilakantha y ", n, " t�rminos es: ", aprox_pi
FinAlgoritmo
