Proceso MayorYMenorDeVeinteNumeros
    Definir numero, mayor, menor Como Entero
	
    // Inicializaci�n
    Escribir "Ingrese el n�mero 1:"
    Leer numero
    mayor <- numero
    menor <- numero
	
    // Ciclo para ingresar los otros 19 n�meros
    Para i <- 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
		
        // Verificar si el n�mero actual es mayor que el m�ximo actual
        Si numero > mayor Entonces
            mayor <- numero
        Fin Si
		
        // Verificar si el n�mero actual es menor que el m�nimo actual
        Si numero < menor Entonces
            menor <- numero
        Fin Si
    Fin Para
	
    // Mostrar los resultados
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
Fin Proceso
