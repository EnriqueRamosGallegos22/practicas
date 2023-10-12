Algoritmo ej1_mientras
	//definicion de variables
	definir Contador, Edad_alumno, Suma_edades, N_alumnos como entero
	definir Pedad Como Real
	//inicializamos el contador en 0
	contador=0
	
	//de inicio le pedira que ingrese la cantidad de alumnos que hay en el aula
	
	escribir "Ingrese un numero de alumnos: "
	leer N_alumnos
	
	//ciclo mientras
	mientras N_alumnos>contador Hacer
		
		//Ingresara la edad de los alumnos
		escribir "Ingrese la edad del alumno " contador+1 ":"
		leer Edad_alumno
		//hacer que el contador se incremente
		contador=contador+1
		//Sacar promedio de las edades
		Suma_edades<-N_alumnos+Edad_alumno
		Pedad<-N_alumnos/Edad_alumno
		//fin
	FinMientras
	
	
	//Nos imprimira al final el total de alumnos y el promedio de edad
	escribir "Total de alumnos: " contador
	escribir "Edad promedio: " Pedad
	
	
FinAlgoritmo

