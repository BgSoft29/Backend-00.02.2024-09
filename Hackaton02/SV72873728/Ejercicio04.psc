Proceso Ejercicio04
	//4. Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	
	Escribir "Ingrese Primer N�mero"
	Leer num1
	Escribir "Ingrese Segundo N�mero"
	Leer num2
	Escribir "Ingrese Tercer N�mero"
	Leer num3
	
    Si num1 > num2 Entonces
        may = num1
        num1 = num2
        num2 = may
    Fin Si
	
    Si num1 > num3 Entonces
        may = num1
        num1 = num3
        num3 = may
    Fin Si
	
    Si num2 > num3 Entonces
        may = num2
        num2 = num3
        num3 = may
    Fin Si
	
    Escribir "Los n�meros de menor a mayor son:"
    Escribir num1
	Escribir num2
	Escribir num3	
	
FinProceso
