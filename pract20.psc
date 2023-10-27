	//un almacen dispone de n sucursales en cada una de las cuales se venden n piezas (todas las piezas se venden en todas las sucursales)
	//se dispone de una matriz de existencias de cada pieza en cada una sucursal por lo tanto se 
	//a.-cual es el total de piezas de cada sucursal
	//b.-cual es la pieza que existe en menor cantidad en todas las sucursales
	//c.- cual es la sucursal que tiene mas de 50% del total de las piezas repartidas en las sucursales
	//d.-cual es la pieza y en que sucursal esta cuyo precio es mayor a 10,000 pesos
Algoritmo sin_titulo
	//definimos dimensiones
	Dimension s1[3,3], s2[3,3], s3[3,3], piezas[10000]
	//definicion de variables
	Definir i, j, precio, total_sucursal1, total_sucursal2, total_sucursal3 Como Entero
	//inicializamos en 0
	precio <- 0
	total_sucursal1 <- 0
	total_sucursal2 <- 0
	total_sucursal3 <- 0
	
	Escribir "BIENVENIDO A POLIPIEZAS"
	//ingresar productos en sucursal 1
	Escribir "Ingrese los productos de la sucursal 1:"
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "s1[", i, "][", j, "]: "
			Leer s1[i, j]
			total_sucursal1 <- total_sucursal1 + s1[i, j]
		FinPara
	FinPara
	//ingresar productos en sucursal 2
	Escribir "Ingrese los productos de la sucursal 2:"
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "s2[", i, "][", j, "]: "
			Leer s2[i, j]
			total_sucursal2 <- total_sucursal2 + s2[i, j]
		FinPara
	FinPara
	//ingresar productos en sucursal 3
	Escribir "Ingrese los productos de la sucursal 3:"
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "s3[", i, "][", j, "]: "
			Leer s3[i, j]
			total_sucursal3 <- total_sucursal3 + s3[i, j]
		FinPara
	FinPara
	//impresion
	Escribir "Total de productos en la sucursal 1: ", total_sucursal1
	Escribir "Total de productos en la sucursal 2: ", total_sucursal2
	Escribir "Total de productos en la sucursal 3: ", total_sucursal3
	
FinAlgoritmo
