Proceso Ejercicio11
	
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese Primer N�mero"
	Leer num1
	Escribir "Ingrese Segundo N�mero"
	Leer num2
	Escribir "Ingrese Tercer N�mero"
	Leer num3
	
	
    Si num1 > num2 Entonces 	//si num1 es mayor que num2 se van a intercambiar los n�meros para que en num1 siempre est� el n�mero menor
        may = num1
        num1 = num2
        num2 = may
    Fin Si
	
    Si num1 > num3 Entonces 	//Se compara el nuevo num1 con el num3 para ver si es mayor. Si es mayor, se intercambian para que en num1 siempre este el menor
        may = num1
        num1 = num3
        num3 = may
    Fin Si						//Luego de estas dos comparaciones, se sabe que en el num1 esta el n�mero menor
	
    Si num2 > num3 Entonces	//Se compara num2 con num3 para ver cual es menor.
        may = num2
        num2 = num3
        num3 = may
    Fin Si
	
    Escribir "El n�mero mayor es: ", num3

FinProceso
