Algoritmo MayorDeTresNumeros
    Definir num1, num2, num3 Como Entero
    Escribir "Introduce el primer n�mero:"
    Leer num1
    Escribir "Introduce el segundo n�mero:"
    Leer num2
    Escribir "Introduce el tercer n�mero:"
    Leer num3
	
    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El mayor es:", num1
    Sino
        Si num2 > num1 Y num2 > num3 Entonces
            Escribir "El mayor es:", num2
        Sino
            Escribir "El mayor es:", num3
        FinSi
    FinSi
FinAlgoritmo
