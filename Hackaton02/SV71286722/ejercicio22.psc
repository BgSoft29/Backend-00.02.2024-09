Proceso SumarNPrimerosNumeros
    Definir numero, suma Como Entero
	
    // Leer el valor de n
    Escribir "Ingrese un n�mero entero positivo n: "
    Leer numero
	
    // Inicializar la suma
    suma <- 0
	
    // Calcular la suma de los primeros n n�meros
    Para i Desde 1 Hasta numero Hacer
        suma <- suma + i
    Fin Para
	
    // Mostrar el resultado
    Escribir "La suma de los primeros ", numero, " n�meros es: ", suma
Fin Proceso
