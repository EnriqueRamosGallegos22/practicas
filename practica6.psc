Algoritmo practica6
	//definir variables
	Definir cali1,cali2,cali3,cali4,alumnos,n Como Entero
	Definir promedio, suma Como Real
	definir name Como Caracter
	
	//contadores
	Escribir "Cuantos alumnos se encuentran en el salon: "
	leer alumnos
	
	mientras n<-1 Hacer
		Escribir "Ingresa el nombre del estudiante "
		leer name
		suma<-0
		promedio<-0
		
	FinMientras
		
	
	//ingresen datos 
	Mientras contador<=alumnos Hacer
		Escribir "Ingresa el nombre del estudiante "
		leer name
		Escribir "La calificacion de ", name, " de la unidad 1 es: "
		leer cali1
		Escribir "La calificacion de ", name, " de la unidad 2 es: "
		leer cali2
		Escribir "La calificacion de ", name, " de la unidad 3 es: "
		leer cali3
		Escribir "La calificacion de ", name, " de la unidad 4 es: "
		leer cali4
		 //suma de las calis para sacar el promedio
		promedioa<-(cali1+cali2+cali3+cali4)/4
		Escribir "El promedio del alumno ", name, " es: ", promedioa
		leer promedioa
		//opcion para saber si continua o no
		
		
	FinMientras
	
	
FinAlgoritmo
