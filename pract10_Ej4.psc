Algoritmo pract10_Ej4
	//Pedir 10 números al usuario, y mostrar cuántos de ellos han sido mayores de cero
	
	//definimos las variables num y cont como enteros
	definir num, cont Como Entero
	//variable que determinara el numero mayor en 0
	nma<-0
	//variable contador que sera la que nos hara el conteo para ver cuantos numeros son mayores
	cont<-0
	Repetir
		//ingresar numero
		escribir "Ingresa un numero: "
		leer num
		//hacer que el contador se vaya incrementando si numero ingresado es mayor a 0
		cont<-cont+1
		//si numero es mayor a 0 se iran contando los que vayan siendo mayores
		si num>0 Entonces
			nma<-nma+1
		FinSi
		//se detiene hasta que hayan sido 10 numeros ingresados
	Hasta Que cont=10
	//se imprimira los numeros que fueron mayores a 0
	Escribir "Los numeros mayores a 0 fueron:" nma
FinAlgoritmo
