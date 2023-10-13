Algoritmo VECTORES
	//definimos n como entero que es la cantidad de numeros que se pueden ingresar
	definir n como entero
	//ingresara la cantidad de prodcutos que quiere
	escribir "Ingrese la cantidad de productos"
	leer n
	//definimos nuestro arreglo que va a tener la cantidad de productos que tenemos
	dimension productos[n]
	//crear ciclo para poder llenar el vector desde la posiciob uno  hasta la cantidad que hemos ingresado
	para i <-1 hasta n hacer 
		//Se ingresa el precio de cada prodcuto 
		escribir "Ingrese el costo del producto " i ":"
		leer productos[i]
		//operaciones para sacar el total
		suma<-suma+productos[i]
	FinPara
	//imprimimos el total
	escribir "El total a pagar es: $" suma
	
FinAlgoritmo