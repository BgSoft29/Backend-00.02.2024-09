Proceso VerificarNumeros
    Definir suma, contadorPares, mayor Como Entero
    Definir cuadradoSegundo, media Como Real
	Dimensionar num[4]
	
    // Leer 4 n�meros enteros positivos
    Escribir "Ingrese el primer n�mero positivo: "
    Leer num[1]
    Escribir "Ingrese el segundo n�mero positivo: "
    Leer num[2]
    Escribir "Ingrese el tercer n�mero positivo: "
    Leer num[3]
    Escribir "Ingrese el cuarto n�mero positivo: "
    Leer num[4]
	
	// Inicializar variable suma
	suma <- 0
	
    // Hallar la suma de n�meros y contar los n�meros pares
    Para i desde 1 hasta 4 Hacer
		suma <- suma + num[i]
		Si num[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	FinPara
	
	// Hallar el mayor
	mayor <- num[1]
	Si num[2] > num[1] Entonces
		mayor <- num[2]
	FinSi
	Si num[3] > mayor Entonces
		mayor <- num[3]
	FinSi
	Si num[4] > mayor Entonces
		mayor <- num[4]
	FinSi
	
    // Mostrar cantidad de pares y mayor
    Escribir "Cantidad de n�meros pares: ", contadorPares
    Escribir "El mayor de todos los n�meros es: ", mayor
	
	Si num[3] % 2 = 0 Entonces
		cuadradoSegundo <- num[2] ^ 2
		Escribir "El cuadrado del segundo es: ", cuadradoSegundo
	FinSi
	
    // Calcular la media si el primero es menor que el cuarto
    Si num[1] < num[4] Entonces
        media <- suma / 4
        Escribir "La media de los 4 n�meros es: ", media
    Fin Si
	
    // Verificar condiciones para el segundo y tercero
    Si num[2] > num[3] Entonces
        Si num[3] >= 50 Y num[3] <= 700 Entonces
            Escribir "La suma de los 4 n�meros es: ", suma// Realiza la suma aqu�
        Fin Si
    Fin Si
Fin Proceso
