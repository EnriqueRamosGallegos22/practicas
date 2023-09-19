Algoritmo practica6
	//definir variables
	Definir cali1,cali2,cali3,cali4,n Como Entero
	promedioa<-0
	suma<-0
	//contadores
	rep<-0
	apro<-0
	Escribir "Cuantos alumnos se encuentran en el salon: "
	leer alumnos
	n<-1
	//ingresen datos 
	Mientras n=1 Hacer
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
		Escribir "Desea continuar: "
		//esta linea sera para leer el si quiere continuar
		leer op
		si op="si" Entonces
			n<-1
			//en caso de que ingrese no pues hasta ahi se acaba 
		SiNo
			n<-0
		FinSi
		
	FinMientras
	
FinAlgoritmo
