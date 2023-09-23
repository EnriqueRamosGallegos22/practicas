Algoritmo examen1 //Enrique Ramos Gallegos
	//Realizar una algoritmo que muestre la tabla de multiplicar de un número 
	//introducido por teclado. Solo de 10 valores el calculo de la tabla.
	
	//definimos una variable
	Definir num,cont,i Como Entero
	//el usuario ingresara la tabla que quieraa que se muestre
	Escribir "Ingrese la tabla que quiera ver: "
	leer num
	//inicializamos la i en 0
	i<-0
	//ciclo de repetir
	Repetir
		//i se ira incrementando de 1
		i<-i+1
		//si i es igual al numero seleccionado el que sea nos mostrarar lo siguiente
		si i=num Entonces
			//en este apartado se va a imprimir la tabla que el usuario haya escojido por ejemplo si escojio 5 le saldra la tabla es : 5
			Escribir "La tabla es: ",num
			cont<-0
			//con este ciclo se muestran 10
			Repetir
				cont<-cont+1
				//operaciones 
				Escribir i, "x", cont, "=",i*cont
				//el ciclo acaba hasta que el contador llegue a 10 osea que solo nos muestren los 10 primeros digitos de la mulltiplicacion hasta el 10
			Hasta Que cont=10
		FinSi
		//hasta que i sea igual al numero ingresado
	Hasta Que i=num
FinAlgoritmo
