Algoritmo sumaMatrices
	//definir las matrices y su Dimension 
	Dimension A[3,3], B[3,3], C[3,3]
	Definir i,j Como Entero
	//se ingresan los datos de la matriz A
	escribir "Ingrese los elementos de la matriz A:"
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 Con Paso 1 Hacer
			escribir "A[", I "] [", j ,"]: "
			leer A[i,j]
		FinPara
	FinPara
	
	//se ingresan datos de la matriz b
	escribir "Ingrese los elementos de la matriz B: "
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 Con Paso 1 Hacer
			escribir "B[", I "] [", j ,"]: "
			leer B[i,j]
		FinPara
	FinPara
	//Realizar la suma de las matrices A y B y alamacenar su resultado en la matriz c
	para i<-0 hasta 2 con paso 1 hacer
		para j<-0 hasta 2 con paso 1 Hacer
			C[i,j]<-A[i,j]+B[i,j]
		FinPara
	FinPara
	
	//mostrar al usuario las matrices A,B y C
	Escribir "La matriz A es: "
	para i <-0 hasta 2 Con Paso 1 Hacer
		escribir ""
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar A[i,j], " "
		FinPara
	FinPara
	escribir ""//escribimos una linea en blanco para dejar espacio
	
	Escribir "La matriz B es: "
	para i <-0 hasta 2 Con Paso 1 Hacer
		escribir ""
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar B[i,j], " "
		FinPara
	FinPara
	escribir "" //escribimos una linea en blanco para dejar espacio
	
	Escribir "La matriz resultante C es: "
	para i <-0 hasta 2 Con Paso 1 Hacer
		escribir ""
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar C[i,j], " "
		FinPara
	FinPara
	escribir "" //escribimos una linea en blanco para dejar espacio
	
FinAlgoritmo
