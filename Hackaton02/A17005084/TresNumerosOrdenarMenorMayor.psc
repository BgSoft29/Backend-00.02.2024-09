//4. Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
Proceso TresNumerosOrdenarMenorMayor
	Definir num1, num2, num3 Como Real
    Definir men, medio, may Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	
    men = num1
    medio = num1
    may = num1
	
    Si num2 < men Entonces
        may = medio
        medio = men
        men = num2
    Sino
        Si num2 > may Entonces
            may = num2
        Sino
            medio = num2
        FinSi
    FinSi
	
    Si num3 < men Entonces
        may = medio
        medio = men
        men = num3
    Sino
        Si num3 > may Entonces
            medio = may
            may = num3
        Sino
            medio = num3
        FinSi
    FinSi
    Escribir "Los n�meros en orden de menor a mayor son: ", men, ", ", medio, ", ", may
	
FinProceso
