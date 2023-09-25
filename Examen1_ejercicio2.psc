Algoritmo Examen1_ejercicio2
	//Una empresa les paga a sus empleados con base en las horas trabajadas en la semana.
	//Realice un algoritmo para determinar el sueldo semanal de N trabajadores y, además, calcule cuánto pagó la empresa por los N empleados.
	
	//definimos variables
	definir pago_h , empleados, sueldosemanal,horas, total, pagototalE Como Entero
	
	//ciclo repetir
	Repetir
		
	//ingresara el numero de empleados
	Escribir "Ingrese el numero de empleados: "
	leer empleados
	//ingresara las horas trabajadas
	Escribir "Ingrese las horas trabajadas: "
	leer horas
	//ingresara su pago por hora
	Escribir "Ingrese su pago por hora: "
	leer pago_h
	
	//el sueldo semanal que le pagaran a los trabajadores se sacara multiplicando las horas trabajadas y el pago por hora
	sueldosemanal<-horas*pago_h
	escribir "El pago semanal de los trabajadores es: $" sueldosemanal
	//para sacar el pago total de la empresa a los empleados ocupamos hacer una nueva variable que esta contenga empleados por sueldo semanal
	//y este sera el resultado
	pagototalE<- empleados*sueldosemanal
	Escribir "La empresa pago a ", empleados, " empleados", " la cantidad de $", pagototalE
	
	//el programa acaba cuando el sueldosemanal sea mayor a 0
	Hasta Que sueldosemanal>0
FinAlgoritmo
