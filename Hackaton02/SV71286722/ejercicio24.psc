Proceso SumarNumerosParesHastaMil
    Definir suma, i Como Entero
	
    // Inicializar la suma
    suma <- 0
	
    // Calcular la suma de los n�meros pares hasta 1000
    Para i Desde 2 Hasta 1000 Hacer
        Si i % 2 = 0 Entonces // Verificar si el n�mero es par
            suma <- suma + i
        Fin Si
    Fin Para
	
    // Mostrar el resultado
    Escribir "La suma de todos los n�meros pares hasta 1000 es: ", suma
Fin Proceso
