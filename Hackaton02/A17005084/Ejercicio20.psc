//20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso NumeroEnterosPositivos
	Escribir "Ingrese el primer n�mero positivo: "
    Leer NumPrim
    Escribir "Ingrese el segundo n�mero positivo: "
    Leer NumSegun
    Escribir "Ingrese el tercer n�mero positivo: "
    Leer NumTerce
    Escribir "Ingrese el cuarto n�mero positivo: "
    Leer NumCuart
	
	Definir VeriPosi Como Logico
	VeriPosi=Verdadero
	Si NumPrim<0 Entonces
		VeriPosi=Falso
	Fin Si
	Si NumSegun<0 Entonces
		VeriPosi=Falso
	Fin Si
	Si NumTerce<0 Entonces
		VeriPosi=Falso
	Fin Si
	Si NumCuart<0 Entonces
		VeriPosi=Falso
	Fin Si
	
	Si VeriPosi Entonces
		Definir NroPares,NumMay Como Entero
		NroPares=0
		
		Si NumPrim %2 = 0 Entonces
			NroPares=NroPares+1
		Fin Si
		Si NumSegun %2 = 0 Entonces
			NroPares=NroPares+1
		Fin Si
		Si NumTerce %2 = 0 Entonces
			NroPares=NroPares+1
		Fin Si
		Si NumCuart %2 = 0 Entonces
			NroPares=NroPares+1
		Fin Si
		NumMay=NumPrim
		
		Si NumMay<NumSegun Entonces
			NumMay=NumSegun
		FinSi
		Si NumMay<NumTerce Entonces
			NumMay=NumTerce
		FinSi
		Si NumMay<NumCuart Entonces
			NumMay=NumCuart
		FinSi
		
		
		Escribir "La cantidad de numeros pares es: ", NroPares
		Escribir "El n�mero mayor es: ", NumMay
		
		Si NumTerce % 2 = 0 Entonces
			Definir  CuadSegun Como Real
			CuadSegun = NumSegun * NumSegun
			Escribir "El cuadrado del segundo n�mero es: ", CuadSegun
		FinSi
		Si NumPrim<NumCuart Entonces
			Definir  MediNume Como Real
			MediNume=(NumPrim + NumSegun + NumTerce + NumCuart)/4
			Escribir  "La media de los 4 n�meros es: " MediNume
		FinSi
		
		Si NumSegun > NumTerce Entonces
			Si NumTerce >= 50 Y NumTerce <= 700 Entonces
				Definir SumNumer Como Real
				SumNumer=(NumPrim + NumSegun + NumTerce + NumCuart)
				Escribir "La suma de los cuatro n�meros es: ", SumNumer
			FinSi
		FinSi
		
	SiNo
		Escribir "Todos los n�meros deben ser positivos"
	Fin Si
	
	
	
FinProceso
