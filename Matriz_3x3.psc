Algoritmo sin_titulo
	dimension a[3,3]
	definir a, i, j Como Entero
	
	//llenar la matriz 
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir "Proporciona un numero: "
			leer a[i,j]
		FinPara
	FinPara
	//imprimir matriz ingresada
	escribir "La matriz ingresada es: "
	para i<-0 hasta 2 con paso 1 Hacer
		escribir "" //formato a la matriz
		para j<-0 hasta 2 con paso 1 Hacer
			escribir Sin Saltar a[i,j]
		FinPara
	FinPara
	escribir " "
FinAlgoritmo
