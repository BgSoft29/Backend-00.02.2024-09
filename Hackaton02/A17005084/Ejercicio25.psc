//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
Proceso FactoriaDistin
	Definir  FActTotal Como Entero
    Escribir "Ingrese un n�mero entero no negativo: "
    Leer NumIngre
	
    Si NumIngre < 0 Entonces
        Escribir "El n�mero debe ser no negativo."
	SiNo		
		Definir  Cont Como Entero
		FActTotal = 1		
		Cont=1
		
		Mientras  Cont <= NumIngre Hacer
			FActTotal = FActTotal* Cont
			Cont= Cont +1
		FinMientras
		Escribir "El factorial de ", NumIngre, " es: ", FActTotal
	FinSi
FinProceso
