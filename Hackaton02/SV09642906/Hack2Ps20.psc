Proceso E20
	//Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique
    //y realice las siguientes operaciones:
	 //�Cu�ntos n�meros son Pares?
	//�Cu�l es el mayor de todos?
	//Si el tercero es par, calcular el cuadrado del segundo.
		
	//	Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
			
	//		Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los 
	//valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
	
	
    Definir num1, num2, num3, num4 Como Entero
    Definir pares Como Entero
    Definir maximo Como Entero
    Definir cuadradoSegundo Como Real
    Definir media Como Real
    Definir suma Como Entero
	
    // Inicializar contadores
    pares <- 0
    suma <- 0
	
    // Leer 4 n�meros enteros positivos
    Para i <- 1 Hasta 4 Hacer
        Escribir "Ingresa el n�mero ", i, ":"
        Si i = 1 Entonces
            Leer num1
        Sino
            Si i = 2 Entonces
                Leer num2
            Sino
                Si i = 3 Entonces
                    Leer num3
                Sino
                    Leer num4
                Fin Si
            Fin Si
        Fin Si
    Fin Para
	
    // Contar cu�ntos n�meros son pares
    Si num1 % 2 = 0 Entonces
        pares <- pares + 1
    Fin Si
    Si num2 % 2 = 0 Entonces
        pares <- pares + 1
    Fin Si
    Si num3 % 2 = 0 Entonces
        pares <- pares + 1
    Fin Si
    Si num4 % 2 = 0 Entonces
        pares <- pares + 1
    Fin Si
	
    // Determinar el m�ximo de los 4 n�meros
    maximo <- num1
    Si num2 > maximo Entonces
        maximo <- num2
    Fin Si
    Si num3 > maximo Entonces
        maximo <- num3
    Fin Si
    Si num4 > maximo Entonces
        maximo <- num4
    Fin Si
	
    // Calcular el cuadrado del segundo si el tercero es par
    Si num3 % 2 = 0 Entonces
        cuadradoSegundo <- num2 * num2
        Escribir "El cuadrado del segundo n�mero es: ", cuadradoSegundo
    Fin Si
	
    // Calcular la media si el primero es menor que el cuarto
    Si num1 < num4 Entonces
        media <- (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los 4 n�meros es: ", media
    Fin Si
	
    // Verificar la condici�n adicional
    Si num2 > num3 Entonces
        Si num3 >= 50 Y num3 <= 700 Entonces
            suma <- num1 + num2 + num3 + num4
            Escribir "La suma de los 4 n�meros es: ", suma
        Fin Si
    Fin Si
	
    // Mostrar cu�ntos n�meros son pares y el m�ximo
    Escribir "Cantidad de n�meros pares: ", pares
    Escribir "El m�ximo de los 4 n�meros es: ", maximo
Fin Proceso

