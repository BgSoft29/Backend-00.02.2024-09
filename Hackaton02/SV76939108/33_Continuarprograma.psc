Algoritmo Continuarprograma
	Definir respuesta Como Caracter
		Escribir "Ejecutando el programa..."
		Escribir "�Desea continuar? (s/n): "
		Leer respuesta
		Mientras respuesta <> 's' y respuesta <> 'n'
			Escribir "Respuesta no v�lida. Por favor ingresa s para s� o n para no."
			Leer respuesta
		FinMientras
		Si respuesta='s' Entonces
			Escribir "Continuemos con nuestro recorrido..."
		SiNo
			Escribir "Gracias por usar el programa. �Adi�s!"
		FinSi
FinAlgoritmo
