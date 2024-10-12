Proceso AproximacionPi
    Definir n, i Como Entero
    Definir numpi, signo Como Real
	
    // Inicializar pi y el signo
    numpi <- 0
    signo <- 1
	
    // Leer el n�mero de t�rminos a utilizar en la aproximaci�n
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi:"
    Leer n
	
    // Calcular la aproximaci�n de Pi
    Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
        numpi <- numpi + signo * (4 / (2 * i + 1))
        signo <- -signo // Cambiar el signo
    Fin Para
	
    // Mostrar el resultado
    Escribir "La aproximaci�n de Pi es: ", numpi
Fin Proceso
