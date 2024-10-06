Proceso ejercicio20
	
	
	// Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:

    //�Cu�ntos n�meros son Pares?
    //�Cu�l es el mayor de todos?
    //Si el tercero es par, calcular el cuadrado del segundo.
	//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.

	Definir num1, num2, num3, num4, contadorPares, mayor, media Como real
	
    // Leer los cuatro n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    Escribir "Ingrese el cuarto n�mero: "
    Leer num4
	
	
    // Inicializar contador de pares y mayor
    contadorPares <- 0
    mayor <- num1
	
    // Contar n�meros pares y encontrar el mayor
    Si num1 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
    Si num2 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
    Si num3 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
    Si num4 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
	
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
	
    // Verificar condiciones y realizar c�lculos
    Si num3 % 2 = 0 Entonces
        Escribir "El cuadrado del segundo n�mero es: ", num2 * num2
    FinSi
	
    Si num1 < num4 Entonces
        media = (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los cuatro n�meros es: ",media
		
    FinSi
	
    Si num2 > num3 Y (num3 >= 50 Y num3 <= 700) Entonces
        Escribir "La suma de los cuatro n�meros es: ", num1 + num2 + num3 + num4
    FinSi
	
    // Mostrar resultados
    Escribir "La cantidad de n�meros pares es: ", contadorPares
    Escribir "El mayor n�mero es: ", mayor

FinProceso
