Proceso DiaDeLaSemana
    Definir dia Como Entero
    Definir nombreDia Como Caracter
	
    // Solicitar al usuario que ingrese un n�mero del 1 al 7
    Escribir "Ingrese un n�mero del 1 al 7: "
    Leer dia
	
    // Determinar el d�a de la semana correspondiente
    Segun dia Hacer
        Caso 1:
            nombreDia <- "Lunes"
        Caso 2:
            nombreDia <- "Martes"
        Caso 3:
            nombreDia <- "Mi�rcoles"
        Caso 4:
            nombreDia <- "Jueves"
        Caso 5:
            nombreDia <- "Viernes"
        Caso 6:
            nombreDia <- "S�bado"
        Caso 7:
            nombreDia <- "Domingo"
        De Otro Modo:
            Escribir "N�mero inv�lido. Debe ser del 1 al 7."
	Fin Segun

	// Mostrar el nombre del d�a
	Escribir "El d�a correspondiente es: ", nombreDia
FinProceso
