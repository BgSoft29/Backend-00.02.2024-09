Proceso VerificarTresDigitos
    Definir numero Como Entero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    // Convertimos el n�mero en su valor absoluto por si es negativo
    numero <- Abs(numero)
	
    // Verificamos si tiene tres d�gitos
    Si numero >= 100 Y numero <= 999 Entonces
        Escribir "El n�mero tiene tres d�gitos."
    Sino
        Escribir "El n�mero no tiene tres d�gitos."
    FinSi
FinProceso
