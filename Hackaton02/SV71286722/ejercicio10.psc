Proceso ParOImpar
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    // Determinar si el n�mero es par o impar
    Si numero % 2 = 0 Entonces
        Escribir "El n�mero ", numero, " es par."
    Sino
        Escribir "El n�mero ", numero, " es impar."
    FinSi
FinProceso
