Algoritmo Ejercicio07
//	7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus 
//	clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, 
//	tipo A, tipo B y tipo C. Los descuentos son los siguientes:
	//Tipo A 10% de descuento
	//Tipo B 15% de descuento
	//Tipo C 20% de descuento
	// Solicitar el tipo de membres�a y el monto de la compra
	Escribir "Estimado, para realizar el descuento de su compra indique menbresia tiene Ud, A:Bronce, B:Plata, C:Oro"
	Leer menbresia
	
	Escribir "Ingrese el precio total de su compra: "
    Leer precioCompra
	
	Bronce = 0.10
	Plata = 0.15
	Oro = 0.20
	
	Segun menbresia Hacer
        "A":
            descuento = Bronce
            Escribir "La membres�a de tipo A (Bronce) tiene un 10% de descuento."
        "B":
            descuento = Plata
            Escribir "La membres�a de tipo B (Plata) tiene un 15% de descuento."
        "C":
            descuento = Oro
            Escribir "La membres�a de tipo C (Oro) tiene un 20% de descuento."
        De Otro Modo:
            Escribir "Tipo de membres�a no v�lida. No se aplicar� ning�n descuento."
    FinSegun
    
    // Calcular el precio final aplicando el descuento
    precioFinal = precioCompra - (precioCompra * descuento)
    
    // Mostrar el precio final a pagar
    Escribir "El precio final de su compra despu�s de aplicar el descuento es: S/", precioFinal ," disfrute de su compra"
	
FinAlgoritmo
	
	
