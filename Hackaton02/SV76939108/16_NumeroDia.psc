Algoritmo NumeroDia
	Definir NumS Como Entero
	Escribir "Ingrese un n�mero del 1-7: "
	Leer NumS
	Si NumS>=1 y NumS<=7 Entonces
		Si NumS=1 Entonces
			Escribir "Lunes"
		SiNo
			Si NumS=2 Entonces
				Escribir "Martes"
			SiNo
				Si NumS=3 Entonces
					Escribir "Mi�rcoles"
				SiNo
					Si NumS=4 Entonces
						Escribir "Jueves"
					SiNo
						Si NumS=5 Entonces
							Escribir "Viernes"
						SiNo
							Si NumS=6 Entonces
								Escribir "S�bado"
							SiNo
								Escribir "Viernes"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "N�mero inv�lido. Debes ingresar un n�mero entre 1 y 7."
	FinSi
FinAlgoritmo
