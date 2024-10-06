Proceso sin_titulo
	Definir numero, sumaDivisores, divisor Como Entero
	
    // Pedimos al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    // Inicializamos la suma de divisores en 0
    sumaDivisores <- 0
	
    // Recorremos todos los divisores posibles (desde 1 hasta la mitad del n�mero)
    Para divisor <- 1 Hasta trunc(numero/2) Hacer
        // Si el divisor es un divisor exacto, lo sumamos a la suma de divisores
        Si numero mod divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        FinSi
    FinPara
	
    // Verificamos si la suma de divisores es igual al n�mero
    Si sumaDivisores = numero Entonces
        Escribir numero, " es un n�mero perfecto."
    Sino
        Escribir numero, " no es un n�mero perfecto."
    FinSi

FinProceso
