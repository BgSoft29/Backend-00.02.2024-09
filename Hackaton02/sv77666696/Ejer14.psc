Algoritmo DeterminarPrimo
	Definir numero, es_primo Como Entero
	
	Escribir "Ingrese un n�mero entero positivo entre 1 y 10: "
	Leer numero
	
	Si numero >= 1 Y numero <= 10 Entonces

		Segun numero Hacer
			2, 3, 5, 7:
				es_primo <- 1 
			De Otro Modo:
				es_primo <- 0 
		FinSegun
		
		Si es_primo = 1 Entonces
			Escribir numero, " es un n�mero primo."
		SiNo
			Escribir numero, " no es un n�mero primo."
		FinSi
	SiNo
		Escribir "El n�mero ingresado est� fuera del rango permitido. Ingrese un n�mero entre 1 y 10."
	FinSi
FinAlgoritmo
