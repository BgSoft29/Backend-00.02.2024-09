Proceso NumeroPerfecto
    Definir numero, suma, i Como Entero
	
    // Leer un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    // Inicializar suma en 0
    suma <- 0
	
    // Calcular la suma de los divisores propios
    Para i <- 1 Hasta numero - 1 Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            suma <- suma + i
        Fin Si
    Fin Para
	
    // Verificar si el n�mero es perfecto
    Si suma = numero Entonces
        Escribir numero, " es un n�mero perfecto."
    Sino
        Escribir numero, " no es un n�mero perfecto."
    Fin Si
Fin Proceso
