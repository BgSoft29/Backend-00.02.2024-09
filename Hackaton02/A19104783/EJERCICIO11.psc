Proceso numMayor
	//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	Definir num1, num2, num3, mayor Como Entero
	
    // Solicitar los tres n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3 
	
	
    // Encontrar el mayor n�mero
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    SiNo
        Si num2 >= num1 Y num2 >= num3 Entonces
            mayor <- num2
        SiNo
            mayor <- num3
        FinSi
    FinSi
	
	
    // Mostrar el resultado
    Escribir "El n�mero mayor es: ", mayor
	
FinProceso
