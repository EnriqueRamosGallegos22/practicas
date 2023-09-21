Algoritmo ciclo_repetir
	//deseamos ingresar el nombre del alumno y la calificacion, luego preguntar si desea continuar al final presentar el numero de aprobados y reprobados
	Definir respuesta Como Caracter
	Definir cali Como Real
	Definir ca, cr como enteros
	Dimension nombre[25];
	Definir nombre como cadena
	
	//Proceso 
	//variable que cuenta a los alumnos aprobados
	ca<-0
	//variable que cuenta a los allumnos reprobados
	cr<-0
	//ciclo Repetir
	Repetir
		Escribir "Ingresar el nombre del alumno: "
		Leer nombre[25]
		Escribir "Ingresar la calificacion del alumno: "
		leer cali;
		//contabilizar a los reprobados y a los aprobados
		Si cali>=70 Entonces
			ca<-ca+1
		SiNo
			cr<-cr+1
		FinSi
		Escribir "Desea continuar SI/NO"
		Leer respuesta
	Hasta Que respuesta="No" o respuesta="n"
	
	Escribir "La cantidad de alumnos aprobados es: ",ca
	Escribir "La cantidad de alumnos reprobados es: ",cr
FinAlgoritmo
