//18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribuci�n de CD v�rgenes.
//Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad.
//Los precios son:
//$10. Si se compran unidades separadas hasta 9.
//$8. Si se compran entre 10 unidades hasta 99.
//$7. Entre 100 y 499 unidades.
//$6. Para mas de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un n�mero
//de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.
Proceso Ejercicio18
	
	Definir cantidad, precioUnidad, precioTotal, ganancia Como real
	
	Escribir "Escriba la cantidad de cds que se compraran: "
    Leer cantidad
	
    Si cantidad <= 9 Entonces
        precioUnidad = 10
	SiNo
        Si cantidad <= 99 Entonces
            precioUnidad = 8
		SiNo
            Si cantidad <= 499 Entonces
                precioUnidad = 7
            SiNo
                precioUnidad = 6
            FinSi
        FinSi
    FinSi

    precioTotal = cantidad * precioUnidad
    ganancia = precioTotal * 0.0825

    Escribir "El precio total de la compra es de: ", precioTotal
    Escribir "La ganancia del vendedor es de: ", ganancia
	
FinProceso
