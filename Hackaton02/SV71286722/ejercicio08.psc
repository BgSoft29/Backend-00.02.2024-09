Proceso CalcularPromedio
    Definir nota1, nota2, nota3, promedio Como Real
	
    // Solicitar al usuario las tres notas
    Escribir "Ingrese la primera nota: "
    Leer nota1
    Escribir "Ingrese la segunda nota: "
    Leer nota2
    Escribir "Ingrese la tercera nota: "
    Leer nota3
	
    // Calcular el promedio
    promedio <- (nota1 + nota2 + nota3) / 3
	
    // Mostrar el promedio
    Escribir "El promedio es: ", promedio
	
    // Determinar si el estudiante aprob�
    Si promedio >= 11.5 Entonces
        Escribir "El estudiante aprob�."
    Sino
        Escribir "El estudiante no aprob�."
    FinSi
FinProceso
