Algoritmo sin_titulo
	definir ventas Como Entero
	//definimos la matriz de ventas con 4 filas productos y 3 columnas para meses
	Dimension ventas[4,3]
	definir i,j Como Entero
	para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 2 Con Paso 1 Hacer
			//Leemos las ventas correspondientes y las almacenamos en la matriz
			Escribir "Ingrese las ventas del producto " i+1, " en el mes: " j+1
			leer ventas[i,j]
		FinPara
	FinPara
	
	//matriz de calculo de ventas
	definir total Como Entero
	para i<-0 hasta 3 con paso 1 Hacer
		//calculamos el total de ventas del producto i sumandolas en cada mes
		total<-0
		para j<-0 hasta 2 con paso 1 Hacer
			total<-total+ventas[i,j]
		FinPara
		escribir "El total de ventas de producto ", i+1 " es de: " total
	FinPara
FinAlgoritmo
