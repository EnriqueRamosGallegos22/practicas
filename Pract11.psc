Algoritmo Pract11
	//definir variables
	definir edad, nconsultas,consu Como Entero
	definir nombre,sexo,padecimientos,radiog, consulta,hospitalizacion, resp,mes Como caracter
	//ciclo repetir
	Repetir
		//servicios
		Escribir "Servicios "
		Escribir "1.Radiografias "
		escribir "2. Padecimiento"
		escribir "3. Hospitalizacion"
		leer opcion1
		//areas que se desea ir
		Escribir "A que area desea ir: "
		escribir "1. Odontologia"
		escribir "2. Farmacias"
		escribir "3. Laboratorio"
		leer opcion2
		//ingresar mes
		escribir "Ingrese mes"
		leer mes
		//nombre
		escribir "Ingresar nombre: "
		leer nombre
		//edad
		escribir "Ingrese su edad"
		leer edad
		//sexo
		escribir "Ingrese su sexo: hombre/mujer/nin@s"
		Leer sexo
		//padecimiento
		escribir "Ingrese su padecimiento: "
		leer padecimientos
		//operaciones del periodo del mes y si una mujer escoje la opcion 1 se aplicara un descuento
			si sexo = "mujer" y opcion2 = 1 y edad <= 60 y edad >= 18 y mes = "julio" o mes = "octubre" o mes = "septiembre " entonces 
				
				descM = descM + 1
			FinSi
			//si hombre escoje opcion 3 se le aplicara descuento
			si sexo = "hombre" y opcion1 = 3 entonces 
				descH = descH + 1
			FinSi
			//si es nino en cualquier servicios se le hara descuento
			si sexo = "nin@s" y opcion1 = 1 y opcion1 = 2 y opcion1 = 3 entonces 
				descN = descN + 1
			FinSi
			//operacion del descuento del hombre
			Si opcion1 = 1 Entonces
				Si edad < 18 Entonces
					precio = 100 * 0.90
					guardar1 = guardar1 + precio
				SiNo
					Si sexo = "hombre" Entonces
						precio = 100
						guardar1 = guardar1 + precio
					FinSi
					//operaciones del descuento de la mujer
					Si sexo = "mujer" Entonces
						Si edad <= 60 & edad >= 18 Entonces
							precio = 100 * 0.80
							guardar1 = guardar1 + precio
						SiNo
							precio = 100
							guardar1 = guardar1 + precio
						FinSi
					FinSi
				FinSi
			FinSi
			//operaciones de los descuentos de los nin@s
			Si opcion1 = 2 Entonces
				Si edad < 18 Entonces
					precio = 100 * 0.90
					guardar2 = guardar2 + precio
				SiNo
					Si sexo = "hombre" Entonces
						precio = 100
						guardar2 = guardar2 + precio
					FinSi
					
					Si sexo = "mujer" Entonces
						Si edad <= 60 & edad >= 18 Entonces
							precio = 100 * 0.80
							guardar2 = guardar2 + precio
						SiNo
							precio = 100
							guardar2 = guardar2 + precio
						FinSi
					FinSi
				FinSi
			FinSi
			//OPERACIONES DESCUENTO DEPENDE LA OPCION SELECCIONADA
			Si opcion1 = 3 Entonces
				Si edad < 18 Entonces
					precio = 100 * 0.90
					guardar3 = guardar3 + precio
				SiNo
					//SI ESCOJE HOMBRE ENTONCES LE SALDRA LO SIGUIENTE 
					Si sexo = "hombre" Entonces
						precio = 100
						guardar3 = guardar3 + precio
						si sexo = hombre entonces
							escribir "ya ha estado hospitalizado?" 
							leer h
						finsi
						si h = "si" entonces
							precio = 100 * 0.50
							guardar1 = guardar1 + precio
						sino 
							precio = 100
							guardar1 = guardar1 + precio
						fin si
					FinSi
					
					Si sexo = "mujer" Entonces
						Si edad <= 60 & edad >= 18 Entonces
							precio = 100 * 0.80
							guardar3 = guardar3 + precio
						SiNo
							precio = 100
							guardar3 = guardar3 + precio
						FinSi
					FinSi
				FinSi
			FinSi
			//sacar total
			total<-guardar1+guardar2+guardar3
			//desea continuar si ingresa no el programa acaba
			escribir "desea continuar?" 
			leer resp
			si resp = "no"
			FinSi
		Hasta Que resp="no"
		//imprimir resultados
	escribir "las mujeres que han sido atendidas en el area de odontologia en los ultimos 2 meses: " descM
	escribir "Los hombres que estan hospitalizados por algun padecimiento son: " descH
	escribir "El hospital recaudo: " total
	
FinAlgoritmo
