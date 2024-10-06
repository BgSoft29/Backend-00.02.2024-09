Proceso ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	Definir numero, suma, contador Como Entero
	
    // Inicializar variables
    suma <- 0
    contador <- 0
	
    // Solicitar n�meros al usuario hasta que se ingrese un negativo
    Repetir
        Escribir "Ingrese un n�mero positivo (o negativo para terminar): "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    // Calcular la media si se ingresaron n�meros positivos
    Si contador > 0 Entonces
        Escribir "La media de los n�meros ingresados es: ", suma / contador
    SiNo
        Escribir "No se ingresaron n�meros positivos."
    FinSi

	
FinProceso
