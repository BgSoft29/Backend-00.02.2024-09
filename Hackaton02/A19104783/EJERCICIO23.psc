Proceso EJERCIIO23
	//Hacer un algoritmo en Pseint para calcular la suma de los n�meros impares menores o iguales a n.
	Definir n, suma, i Como Entero
	
    // Solicitar al usuario el valor de n
    Escribir "Ingrese un n�mero entero positivo (n): "
    Leer n
	
    // Inicializar la suma
    suma <- 0
	
    // Calcular la suma de los n�meros impares hasta n
    Para i Desde 1 Hasta n Hacer
        // Verificar si el n�mero es impar
        Si i % 2 <> 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    // Mostrar el resultado
    Escribir "La suma de los n�meros impares menores o iguales a ", n, " es: ", suma
FinProceso
