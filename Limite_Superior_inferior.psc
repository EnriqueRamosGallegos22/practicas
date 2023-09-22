Algoritmo Limite_Superior_inferior //Enrique Ramos Gallegos
	//definimos las variables que en total ocupamos 3
	Definir limite_inferior, limite_superior, num Como Entero
	//ciclo repetir
	Repetir
		//el usuario ingresara los limite superior e inferior
		Escribir "Ingrese limite superior: "
		leer limite_superior
		Escribir "Ingrese limite inferior: "
		leer limite_inferior
		
		//si el usuario ingresa como limite inferior un numero mayor al limite superior le saldra ese mensaje de que el limite no puede ser mayor al otro
		Si limite_inferior>limite_superior Entonces
			Escribir "El limite inferior no puede ser mayor "
		FinSi
		//si limite superior es mayor al inferior, entonces nos mandara a lo siguiente
	Hasta Que limite_superior>limite_inferior
	Repetir
		//ingresar un numero cualquiera
		Escribir "Ingrese un numero: "
		leer num
		//si el numero ingresado es igual a inferior o superior seran iguales
		si num= limite_inferior o num=limite_superior
			iguales=iguales+1
		FinSi
		//si el numero es mayor a inferior pero menor a superior se sumaran porque estan dentro del rango
		si num>limite_inferior y num<limite_superior Entonces
			suma=suma+num
		FinSi
		//pero si numero es mayor a limite superior, se contara como numero fuera del rango, mediante la opcion 
		//de cont que es la que hara el conteo de numeros fuera del rango
		si  num>limite_superior o num<limite_inferior Entonces
			cont<-cont+1
		FinSi
		//Y por supuesto que la ejecucion se terminara cuando ingresemos un 0
	Hasta Que num=0 
	//aqui se imprimiran el total de lo que se saco cuantos iguales, la suma de los que estan dentro del rango 
	//y los que estan fuera del rango se iran contabilizando
	Escribir "Los numeros iguales son: ", iguales
	Escribir "La suma de los numeros dentro del rango son: ", suma
	Escribir "El conteo de los numeros fuera del rango son: ",cont
FinAlgoritmo
