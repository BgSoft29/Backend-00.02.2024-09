Proceso VerificarSiTerminaEnCuatro
    Definir numero Como Entero
    Definir ultimo_digito Como Entero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    // Obtenemos el �ltimo d�gito del n�mero
    ultimo_digito <- numero % 10
	
    // Verificamos si el �ltimo d�gito es 4
    Si ultimo_digito = 4 Entonces
        Escribir "El n�mero termina en 4."
    Sino
        Escribir "El n�mero no termina en 4."
    FinSi
FinProceso
