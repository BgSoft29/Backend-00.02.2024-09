Algoritmo NumeroPerfecto
    Definir num, i, suma Como Entero
    Escribir "Introduce un n�mero:"
    Leer num
	
    suma <- 0
    Para i <- 1 Hasta num-1 Con Paso 1 Hacer
        Si num % i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    Si suma = num Entonces
        Escribir "El n�mero", num, "es un n�mero perfecto."
    Sino
        Escribir "El n�mero", num, "no es un n�mero perfecto."
    FinSi
FinAlgoritmo
