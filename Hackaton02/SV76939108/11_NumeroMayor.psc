Algoritmo NumeroMayor
	Escribir "Ingrese 3 n�meros: "
	Leer Num1, Num2, Num3
	Si Num1>=Num2 y Num1>=Num3 Entonces
		Escribir "El n�mero mayor es ", Num1
	SiNo
		Si Num2>=Num1 y Num2>=Num3 Entonces
			Escribir "El n�mero mayor es ", Num2
		SiNo
			Escribir "El n�mero mayor es ", Num3
		FinSi
	FinSi
FinAlgoritmo
