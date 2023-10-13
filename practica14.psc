Algoritmo sin_titulo
	//definimos n como entero
	definir n como entero
	//ingresara cantidad de numeros
	Escribir "Ingrese la cantidad de numeros: "
	Leer n
	//creamos dimension ique sea de numeros ingresados
	Dimension numeros[n]
	Para i<-1 Hasta n Hacer
		//ingresar el numero
		Escribir "Ingrese el numero " i ":"
		Leer numeros[i]
	FinPara
	//operaciones para determinar resultados
	Si numeros[1]>numeros[2] Entonces
		nmayor1<-numeros[1]
		nmayor2<-numeros[2]
	Sino
		nmayor1<-numeros[2]
		nmayor2<-numeros[1]
	FinSi
	//tienen que ser mas de 3 numeros para poder determinar el mayor y segundo mayor
	Para i<-3 Hasta n Hacer
		Si numeros[i]>nmayor1 Entonces
			nmayor2<-nmayor1
			nmayor1<-numeros[i]
		Sino
			Si numeros[i]>nmayor2 Entonces
				nmayor2<-numeros[i]
			FinSi
		FinSi
	FinPara
	//impresion de numero mayor y segundo
	Escribir "El numero mayor es: " nmayor1
	Escribir "El segundo numero mayor es: " nmayor2
FinAlgoritmo
