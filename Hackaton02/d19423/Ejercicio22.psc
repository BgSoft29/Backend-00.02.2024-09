//22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.

Algoritmo SumaNPrimerosNumeros
    Definir n, suma, i Como Entero
    
 
    Escribir "Ingrese un n�mero entero positivo (n):"
    Leer n
    

    Si n <= 0 Entonces
        Escribir "Error: El n�mero debe ser positivo."

FinSi


suma <- 0

Para i <- 1 Hasta n Hacer
	suma <- suma + i
FinPara


Escribir "La suma de los primeros ", n, " n�meros es: ", suma

FinAlgoritmo



