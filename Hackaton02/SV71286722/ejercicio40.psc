Proceso AproximacionPiNilakantha
    Definir n, i Como Entero
    Definir numpi, signo Como Real
    Definir denominador Como Real
	
    // Inicializar pi y el signo
    numpi <- 3
    signo <- 1
	
    // Leer el n�mero de t�rminos a utilizar en la aproximaci�n
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi:"
    Leer n
	
    // Calcular la aproximaci�n de Pi
    Para i <- 1 Hasta n Con Paso 1 Hacer
        denominador <- (2 * i) * (2 * i + 1) * (2 * i + 2) // Calcula el denominador
        numpi <- numpi + signo * (4 / denominador) // Suma o resta el t�rmino
        signo <- -signo // Cambiar el signo para la pr�xima iteraci�n
    Fin Para
	
    // Mostrar el resultado
    Escribir "La aproximaci�n de Pi es: ", numpi
Fin Proceso
