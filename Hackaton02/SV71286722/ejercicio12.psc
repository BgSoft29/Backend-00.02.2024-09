Proceso MayorDeDosNumeros
    Definir num1, num2 Como Real
    Definir mayor Como Real
	
    // Solicitar al usuario la entrada de los n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    // Determinar el mayor de los dos n�meros
    Si num1 > num2 Entonces
        mayor <- num1 // num1 es el mayor
    Sino
        mayor <- num2 // num2 es el mayor
    FinSi
	
    // Mostrar el mayor n�mero
    Escribir "El mayor n�mero es: ", mayor
FinProceso
