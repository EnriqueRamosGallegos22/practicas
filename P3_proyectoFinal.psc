Algoritmo sin_titulo
	//SISTEMA GESTOR ESCOLAR
	//Desarrollar un sistema control escolar en donde se deben llevar el control de los siguientes modulos:
	//1,-Estudiantes, 2.-Carreras, 3.- Grupo, 4.- Maestros, 5.-Pagos, 6.-Becas
	//se solicita lo siguiente
	//a.validar que un estudiante pertenece a una carrera, un grupo, tiene un pago y puede tener una beca.
	//b.Un profesor pertenece al menos a un grupo
	//c.Se debe desarrollar a la documentacion y tablero en trello con los sprints de entrega,asi mismo 
	//se debe planificar los entregables parciales asi como la entrega final de dia 11 de diciembre
	
	Definir CantidadEstudiantes, CantidadCarreras, CantidadMaestros, CantidadGrupos, CPagos, CBecas Como Entero
	dimension Estudiantes[10,10], Carreras[10,10], Grupo[10,10], Maestros[10,10], Pagos[10,10], becas[10,10]
	repetir
	//menu de opciones 
	Escribir "----------------------";
	Escribir "SISTEMA GESTOR ESCOLAR";
	Escribir "**********************";
	Escribir "1.-Carreras";
	escribir "2.-Grupo";
	Escribir "3.-Estudiantes";
	Escribir "4.-Maestros";
	Escribir "5.-Pagos";
	Escribir "6.-Becas";
	escribir "7.-Ver estudiantes"
	escribir "8.-Ver Carreras"
	escribir "9.-Ver Grupos"
	escribir "10.-Ver Maestros";
	escribir "11.-Ver pagos";
	escribir "12.-Ver becas";
	escribir "13.-SALIR";
	Escribir "----------------------";
	leer op
	
	si op = 1 Entonces
		Repetir
			Escribir "Ingrese su ID: ";
			leer Estudiantes[CantidadEstudiantes,0]
		Hasta Que Estudiantes[CantidadEstudiantes,0] <> ""
		repetir
		Escribir "Ingrese su nombre: ";
		leer Estudiantes[CantidadEstudiantes,1]
	Hasta que Estudiantes[CantidadEstudiantes,1] <> ""
		Repetir
		Escribir "Ingrese su edad: ";
		leer Estudiantes[CantidadEstudiantes,2]
	Hasta que Estudiantes[CantidadEstudiantes,2] <> ""
		Repetir
		Escribir "Ingrese su Carrera: ";
		leer Estudiantes[CantidadEstudiantes,3]
	Hasta Que Estudiantes[CantidadEstudiantes,3] <> ""
	Repetir
		Escribir "Ingrese su Cuatrimestre: ";
		leer Estudiantes[CantidadEstudiantes,4]
	Hasta Que Estudiantes[CantidadEstudiantes,4] <> ""
	Repetir
		Escribir "Ingrese su grupo: ";
		leer Estudiantes[CantidadEstudiantes,5]
	Hasta que Estudiantes[CantidadEstudiantes,5] <> ""
	FinSi
	  
	si op = 2 Entonces
		repetir
		Escribir "Ingrese una Carrera"
		leer Carreras[CantidadCarreras,0]
	Hasta Que Carreras[CantidadCarreras,0] <> ""
	FinSi
	
	si op = 3 Entonces
		repetir
		Escribir "Ingrese Cuatrimestre: ";
		leer grupo[CantidadGrupos,0]
	Hasta que grupo[CantidadGrupos,0] <> ""
	repetir
		escribir "Ingrese Grupo ";
	    leer grupo[CantidadGrupos,1] 
		Hasta que grupo[CantidadGrupos,1] <> ""
	FinSi
	
	si op = 4 Entonces
		repetir
		escribir "Ingrese su clave: "
		leer Maestros[CantidadMaestros,0]
	Hasta que Maestros[CantidadMaestros,0] <> ""
		repetir
		escribir "Ingrese su nombre: "
		leer Maestros[CantidadMaestros,1]
	Hasta Que Maestros[CantidadMaestros,1] <> ""
		repetir
		escribir "Ingrese a que carrera pertenece: "
		leer Maestros[CantidadMaestros,2]
	Hasta Que Maestros[CantidadMaestros,2] <> ""
		escribir "Ingrese su grupo: "
	FinSi
	
	si op= 5 Entonces
		
	FinSi
	
	si op= 6 Entonces
		
	FinSi
	
	si op = 7 Entonces
		
	FinSi
	
	si op = 8 Entonces
		
	FinSi
	
	si op = 9 Entonces
		
	FinSi
	
	si op = 10 Entonces
		
	FinSi
	
	si op = 11 Entonces
		
	FinSi
	
	si op = 12 Entonces
		
	FinSi
	
	
	
	
	
	
	
		

	hasta que op= 13 
FinAlgoritmo
