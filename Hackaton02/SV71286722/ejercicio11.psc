Proceso MayorDeTresNumeros
    Definir num1, num2, num3 Como Real
    Definir mayor Como Real
	
    // Solicitar al usuario la entrada de los n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	
    // Determinar el mayor de los tres n�meros
    mayor <- num1 // Asumir que el primer n�mero es el mayor
	
    Si num2 > mayor Entonces
        mayor <- num2 // Actualizar si el segundo n�mero es mayor
    FinSi
	
    Si num3 > mayor Entonces
        mayor <- num3 // Actualizar si el tercer n�mero es mayor
    FinSi
	
    // Mostrar el mayor n�mero
    Escribir "El mayor n�mero es: ", mayor
FinProceso
