Algoritmo Ejercicio32
	//32. Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, son tres provincias y once ciudades, hacer un algoritmo en Pseint que nos permita saber eso.
	Definir provinca, ciudad como texto
	Definir personas como real
	
	Para p desde 1 Hasta 3 Hacer // Provincia
		Escribir "Escriba la " p " provincia"
		Leer  provincia	
		Para c desde 1 Hasta 11 Hacer//Ciudad
			Escribir "Escriba la " c " ciudad de la provincia " provincia 
			Leer  ciudad
			Escribir " Escriba el numero de poblacion de la ciudad " ciudad " de la provincia " provincia
			Leer personas 
			Si personas > mayorPoblacion Entonces
                mayorPoblacion = personas
                ciudadMayor = ciudad
            Fin Si
        Fin Para
    Fin Para
	
    Escribir "La ciudad con la mayor poblaci�n es: ", ciudadMayor, " con una poblaci�n de: ", personas
Fin Algoritmo	
