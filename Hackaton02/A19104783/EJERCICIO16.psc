Proceso ejercicio16
	//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
	Definir numero Como Entero
	Definir dia Como Caracter
	
    // Solicitar al usuario un n�mero
    Escribir "Ingrese un n�mero del 1 al 7 para representar un d�a de la semana: "
    Leer numero
	
    // Validar el n�mero ingresado
    Si (numero < 1) O (numero > 7) Entonces
        Escribir "N�mero inv�lido. Ingrese un n�mero entre 1 y 7."
    SiNo
        // Utilizar una estructura Seg�n para asignar el d�a
        Seg�n numero Hacer
	Caso 1:
		dia <- "Lunes"
	Caso 2:
		dia <- "Martes"
	Caso 3:
		dia <- "Mi�rcoles"
	Caso 4:
		dia <- "Jueves"
	Caso 5:
		dia <- "Viernes"
	Caso 6:
		dia <- "S�bado"
	Caso 7:
		dia <- "Domingo"
	De Otro Modo:
		Escribir "N�mero inv�lido."
FinSegun

// Mostrar el d�a correspondiente
Escribir "El d�a correspondiente es: ", dia
    FinSi

	
FinProceso
