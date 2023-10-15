Algoritmo suma_vector
	//definimos variables
	definir n,a,b,c Como Entero
	//hasta 45 en cada vector
	dimension a[45], b[45], c[45]
	//empieze en 1 hasta 45
	para n=1 hasta 45 con paso 1 Hacer
		//ingrese valor a
		escribir "Ingresa un numero en el vector a: "
		leer a[n]
	FinPara
	para n=1 hasta 45 con paso 1 Hacer
		//ingrese valor b
		Escribir "Ingresa un numero en el vector b: "
		leer b[n]
	FinPara
	
	para n=1 hasta 45 con paso 1 Hacer
		//suma en la variable c
		c[n]= a[n]+b[n]
	FinPara
	
	para n=1 hasta 45 con paso 1 Hacer
		//impresion de los resultados
		escribir "Vector C " c[n]
	FinPara
FinAlgoritmo
