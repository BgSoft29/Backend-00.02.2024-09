Proceso DeterminarSiTerminaEnCuatro
    Definir numero Como Entero
    Definir ultimo_digito Como Entero
    Escribir "Ingresa un n�mero:"
    Leer numero
    ultimo_digito = Abs(numero) Mod 10
    Si ultimo_digito = 4 Entonces
        Escribir "El n�mero termina en 4."
    Sino
        Escribir "El n�mero no termina en 4."
    FinSi
FinProceso
