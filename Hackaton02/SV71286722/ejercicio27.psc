Proceso CalcularMedia
    Definir numero, suma Como Real
    Definir contador Como Entero
    suma <- 0
    contador <- 0
	
    // Leer n�meros hasta que se ingrese un n�mero negativo
	Repetir
        Escribir "Ingrese un n�mero positivo (o un n�mero negativo para terminar): "
        Leer numero
        
		Si numero >= 0 Entonces
        // Acumular la suma y el contador
        suma <- suma + numero
        contador <- contador + 1
		FinSi
    Hasta Que numero < 0
	
    // Calcular y mostrar la media si se ingresaron n�meros
    Si contador > 0 Entonces
        Escribir "La media de los n�meros ingresados es: ", suma / contador
    Sino
        Escribir "No se ingresaron n�meros positivos."
    Fin Si
Fin Proceso
