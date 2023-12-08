Algoritmo PROYECTO_UNIDAD3
	//SISTEMA GESTOR ESCOLAR
	//Desarrollar un sistema control escolar en donde se deben llevar el control de los siguientes modulos:
	//1,-Estudiantes, 2.-Carreras, 3.- Grupo, 4.- Maestros, 5.-Pagos, 6.-Becas
	//se solicita lo siguiente
	//a.validar que un estudiante pertenece a una carrera, un grupo, tiene un pago y puede tener una beca.
	//b.Un profesor pertenece al menos a un grupo
	//c.Se debe desarrollar a la documentacion y tablero en trello con los sprints de entrega,asi mismo 
	//se debe planificar los entregables parciales asi como la entrega final de dia 11 de diciembre
	
	//definimos variables
	Definir CantidadEstudiantes, CantidadCarreras, CantidadMaestros, CantidadGrupos,CantidadPagos, CantidadBecas Como Entero
	//definimos matrices
	dimension Estudiantes[10,4], Carreras[10,2], Grupo[10,2], Maestros[10,4], CPagos[10,6], CantidadB[10,5]
	definir op Como Caracter
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
		Escribir "6.-Solicitar Becas";
		escribir "7.-Ver estudiantes"
		escribir "8.-Ver Carreras"
		escribir "9.-Ver Grupos"
		escribir "10.-Ver Maestros";
		escribir "11.-Ver pagos";
		escribir "12.-Ver becas";
		escribir "13.-SALIR";
		Escribir "----------------------";
		leer op
		//si escoge opcion 1 ingresara una carrera
		si op = "1" Entonces
			CantidadCarreras= CantidadCarreras+1
			repetir
				Escribir "Ingrese ID"
				leer Carreras[CantidadCarreras,0]
			Hasta Que Carreras[CantidadCarreras,0] <> ""
			repetir
				Escribir "Ingrese una Carrera"
				leer Carreras[CantidadCarreras,1]
			Hasta Que Carreras[CantidadCarreras,1] <> ""
		Finsi  
		//ingresara grupo, si no hay una carrera primero no podra ingresar grupo
		si op = "2" Entonces
			Si CantidadCarreras >= 1 Entonces
				CantidadGrupos <- CantidadGrupos + 1
				Repetir 
					Escribir "Ingrese Cuatrimestre y grupo:"
					Leer grupo[CantidadGrupos,0]
					Si grupo[CantidadGrupos,0] = "" Entonces
						Escribir "Ingresa algo"
					FinSi
				Hasta que grupo[CantidadGrupos,0] <> "" 
			SiNo
				Escribir "Ingresa una carrera primero..."
			FinSi
		Finsi
		//opcion 3 que es donde ingresara un estudiante, si no hay un grupo o carrera no podra ingresar estudiante
		si op = "3" Entonces
			Si CantidadCarreras >= 1 y CantidadGrupos >= 1 Entonces
				CantidadEstudiantes = CantidadEstudiantes + 1 
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
					Escribir "Ingrese su Matricula: ";
					leer Estudiantes[CantidadEstudiantes,3]
				Hasta Que Estudiantes[CantidadEstudiantes,3] <> ""
			sino
				escribir "Ingresa una carrera o grupo"
			FinSi
		FinSi
		//para ingresar un maestro ya debe de haber registrado una carrera o grupo, para poder asignarselo al maestro
		si op = "4" Entonces
			Si CantidadCarreras >= 1 y CantidadGrupos >= 1 Entonces
				CantidadMaestros=CantidadMaestros+1
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
					Escribir "Lista de grupos:"
					para X <- 1 hasta CantidadCarreras
						Escribir Carreras[X,1]
					FinPara
					leer Maestros[CantidadMaestros,2]
				Hasta Que Maestros[CantidadMaestros,2] = Carreras[CantidadCarreras,1]
				repetir
					escribir "Ingrese su grupo: "
					Escribir "Lista de grupos:"
					para X <- 1 hasta CantidadGrupos
						Escribir Grupo[X,0]
					FinPara
					leer Maestros[CantidadMaestros,3]
				Hasta Que Maestros[CantidadMaestros,3] = grupo[CantidadGrupos,0]
			SiNo
				escribir "Ingresa una carrera o grupo primero..."
			FinSi
		FinSi
		//para ingresar un pago ya debe de existir un alumno, una carrera y un grupo con cuatrimestre
		si op= "5" Entonces
			Si CantidadEstudiantes >= 1 Entonces
				cantidadPagos = cantidadPagos + 1
				repetir
					escribir "Ingrese su nombre: "
					Escribir "Lista de estudiantes registrados:"
					para X <- 1 hasta CantidadEstudiantes
						Escribir Estudiantes[X,1]
					FinPara
					leer CPagos[cantidadPagos,0]
				hasta que CPagos[cantidadPagos,0] = Estudiantes[CantidadEstudiantes,1]
				Repetir
					escribir "Ingrese su carrera: "
					Escribir "Lista de Carreras registradas:"
					para X <- 1 hasta CantidadCarreras
						Escribir Carreras[X,1]
					FinPara
					leer CPagos[cantidadPagos, 1]
				Hasta Que  CPagos[cantidadPagos, 1] = Carreras[CantidadCarreras,1]
				Repetir
					escribir "Ingrese su grupo: "
					Escribir "Lista de grupos:"
					para X <- 1 hasta CantidadGrupos
						Escribir Grupo[X,0]
					FinPara
					leer CPagos[cantidadPagos, 2]
				Hasta Que  CPagos[cantidadPagos, 2] = grupo[CantidadGrupos,0]
				repetir
					escribir "Ingrese el nombre del pago que desea realizar: "
					leer CPagos[cantidadPagos, 3]
				hasta que CPagos[cantidadPagos, 3] <> ""
				repetir
					escribir "Ingrese costo: "
					leer CPagos[cantidadPagos, 4]
				hasta que CPagos[cantidadPagos, 4] <> ""
			sino escribir "Ingresa un estudiante primero..."
			FinSi
		FinSi
		//para el aspirante de beca lo mismo para que pueda estar en la lista de espera de lo contrario no dejara avanzar
		si op= "6" Entonces
			Escribir "Aspirante de beca"
			Si CantidadEstudiantes >= 1 Entonces
				CantidadBecas = CantidadBecas + 1
				repetir
					escribir "Ingrese su nombre: "
					Escribir "Lista de estudiantes registrados:"
					para X <- 1 hasta CantidadEstudiantes
						Escribir Estudiantes[X,1]
					FinPara
					leer CantidadB[CantidadBecas,0]
				hasta que CantidadB[CantidadBecas,0] = Estudiantes[CantidadEstudiantes,1]
				Repetir
					escribir "Ingrese su carrera: "
					Escribir "Lista de Carreras registradas:"
					para X <- 1 hasta CantidadCarreras
						Escribir Carreras[X,1]
					FinPara
					leer CantidadB[CantidadBecas, 1]
				Hasta Que  CantidadB[CantidadBecas, 1] = Carreras[CantidadCarreras,1]
				Repetir
					escribir "Ingrese su grupo: "
					Escribir "Lista de grupos:"
					para X <- 1 hasta CantidadGrupos
						Escribir Grupo[X,0]
					FinPara
					leer CantidadB[CantidadBecas, 2]
				Hasta Que  CantidadB[CantidadBecas, 2] = grupo[CantidadGrupos,0]
				repetir
					escribir "Ingrese el tipo de beca que quiere: "
					leer CantidadB[CantidadBecas, 3]
				hasta que CantidadB[CantidadBecas, 3] <> ""
				repetir
					escribir "Ingrese su promedio (para la lista de espera): "
					leer CantidadB[CantidadBecas, 4]
				hasta que CantidadB[CantidadBecas, 4] <> ""
			sino escribir "Ingresa un estudiante primero..."
			Finsi
		Finsi
		//impresion de estudiantes guardados
		si op = "7" Entonces
			Si CantidadEstudiantes <> 0 Entonces
				Escribir "Imprimiendo Estudiantes..."
				Escribir "[ID] [Nombre] [Edad] [Matricula] "
				para I <- 1 hasta CantidadEstudiantes Hacer
					para J <- 0 hasta 3 Hacer
						Escribir sin saltar " [" Estudiantes[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay Estudiantes registrados.."
			FinSi
		FinSi
		//impresion de carreras
		si op = "8" Entonces
			si CantidadCarreras <> 0 Entonces
				Escribir "Imprimiendo Carreras..."
				Escribir "[ID] [Carrera] "
				para I <- 1 hasta CantidadCarreras Hacer
					para J <- 0 hasta 1 Hacer
						Escribir sin saltar " [" Carreras[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay Carreras registradas.."
			FinSi
		FinSi
		
		//impresion de grupos
		si op = "9" Entonces
			si CantidadGrupos <> 0 entonces
				escribir "Grupos"
				Escribir "[Cuatrimestre y grupo] "
				para I <- 1 hasta CantidadGrupos Hacer
					para J <- 0 hasta 1 Hacer
						Escribir sin saltar " [" grupo[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay grupos registrados.."
			FinSi
		Finsi
		//impresion de maestros
		si op = "10" Entonces
			escribir "Maestros"
			si CantidadMaestros <> 0 Entonces
				Escribir "Imprimiendo Maestros..."
				Escribir "[ID] [Nombre] [Carrera] [Grupo] "
				para I <- 1 hasta CantidadMaestros Hacer
					para J <- 0 hasta 3 Hacer
						Escribir sin saltar " [" Maestros[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay maestros registrados.."
			FinSi
		FinSi
		//impresion de pagos
		si op = "11" Entonces
			Escribir "Pagos"
			si cantidadPagos <> 0 Entonces
				escribir "Imprimiendo pagos..."
				Escribir "[Estudiante] [Carrera] [Grupo] [Nombre del pago] [Costo]"
				para I <- 1 hasta CantidadPagos Hacer
					para J <- 0 hasta 4 Hacer
						Escribir sin saltar " [" CPagos[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay pagos registrados.."
			FinSi
		FinSi
		//impresion de estudiantes que ocupan beca
		si op = "12" Entonces
			escribir "Becas"
			si cantidadBecas <> 0 Entonces
				escribir "Imprimiendo pagos..."
				Escribir "[Estudiante] [Carrera] [Grupo] [Beca aspirada] [Promedio]"
				para I <- 1 hasta CantidadBecas Hacer
					para J <- 0 hasta 4 Hacer
						Escribir sin saltar " [" CantidadB[I,J] "]"
					FinPara
					Escribir ""
				FinPara
			SiNo
				Escribir "No hay solicitades de becas registrados.."
			FinSi
		FinSi
		
		//en caso de que no se haya ingresado ningun dato y el estudiante le de en ver por ejemplo pagos,maestros, estudiantes,etc le saldra un mensaje de que aun no se han 
		//registrado datos de eso, es basico pero funciona:)
		
		
		//salir
	hasta que op= "13 "
	
	
FinAlgoritmo

