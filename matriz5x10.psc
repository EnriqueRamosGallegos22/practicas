Algoritmo sin_titulo
	//se tiene una matriz de 5x10 en donde la fila principal es fija pero la columa 0,0 ,0,1 0,2. 04 son variables
	//dado los valores ingresados en dicha columna mostrar en la matriz a los valores de las multiplicaciones segum
	//los parametros ingresados en la columna 0
	//una vez ingresado el valor de las tablas a calcular se deber identificar los multiplos comunes que comparten 2 
	//o mas numeros
	
	//Se crea la matriz de 5x10 
	Dimension a[5,10]
	
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 0 Hacer
			//Se llena la columna variable de la matriz 
			Escribir "Escribe el numero " i "," j 
			Leer a[i,j]
		FinPara
	FinPara
	Escribir " "
	
	Para i = 0 Hasta 4 Hacer
		Para j = 1 Hasta 9 Hacer
			//Se multiplican los numeros de la primera columna por los de la primera fila 
			a[i,j] <- a[i,0] * j
			
			//Se inicializa la variable de repeticiones en cero
			rep = 0 
			//Se usan dos ciclos mas para poder comparar los demas numeros de la matriz
			Para k = 0 Hasta  4 Hacer
				Para l = 1 Hasta 9 Hacer
					//Si el numero se encuentra tambien en alguna otro lugar se cuenta una repeticion
					Si a[i,j] = a[k,l] Entonces
						rep = rep + 1
					FinSi
				FinPara
			FinPara
			
			//Si las repeticiones son iguales o mayores a 2 se muestra cuantas veces en total se ha repetido el numero 
			Si rep >= 2 Entonces
				Escribir "El " a[i,j] " se repitio " rep - 1 " veces"
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Escribir " "
		Para j = 0 Hasta 9 Hacer
			//Se muestran los numeros de la matriz
			Escribir Sin Saltar A[i,j] " "
		FinPara
	FinPara
FinAlgoritmo
