Proceso E27
	//Hacer un algoritmo en Pseint para determinar la media de una lista 
	//indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	Definir numero Como Real
    Definir suma Como Real
    Definir contador Como Entero
    Definir media Como Real
	
    // Inicializar variables
    suma <- 0
    contador <- 0
	
    // Leer n�meros indefinidamente
    Mientras Verdadero Hacer
        Escribir "Ingresa un n�mero positivo (o un n�mero negativo para terminar):"
        Leer numero
		
        // Verificar si el n�mero es negativo
        Si numero < 0 Entonces
            Si contador = 0 Entonces
                Escribir "No se ingresaron n�meros positivos."
            Sino
                media <- suma / contador
                Escribir "La media de los n�meros ingresados es: ", media
            Fin Si
		Sino
            // Sumar el n�mero y contar
            suma <- suma + numero
            contador <- contador + 1
        Fin Si
    Fin Mientras
Fin Proceso

