Proceso Ejercicio16ver2
	num=0
	Repetir
		Escribir "Ingresa un n�mero del 1 al 31: "
		Leer num
	Hasta Que (num>0 y num<32)
	
	Si num<8 Entonces
		num = num
	SiNo
		num = num MOD 7
	Fin Si
	
	Segun num Hacer
		1: 
			Escribir "El d�a es Lunes."
		2: 
			Escribir "El d�a es Martes."
		3: 
			Escribir "El d�a es Mi�rcoles."
		4: 
			Escribir "El d�a es Jueves."
		5: 
			Escribir "El d�a es Viernes."
		6: 
			Escribir "El d�a es S�bado."
		De otro modo: 
			Escribir "El d�a es Domingo."
	FinSegun
	
FinProceso
