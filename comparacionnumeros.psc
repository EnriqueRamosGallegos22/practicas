Algoritmo comparacionnumeros
	//definimos los dos numeros de variables
	n1=0
	n2=0
	//Ingresarr los valores
	Escribir "Teclea un numero: "
	leer n1
	Escribir "Teclea otro numero: "
	leer n2
	
	//En este apartado estamos comparando los dos numeros para determinar si son iguales
	si n1=n2 Entonces
		Escribir n1," Es igual que ", n2
	FinSi
	//En este apartado se imprimira un mensaje en caso de que n1 es mayor a n2
	si n1>n2 Entonces
		Escribir n1," Es mayor que el otro numero  "
	FinSi
	//En este apartado se imprimira un mensaje si n2 es mayor a n1
	si n2>n1 Entonces
		Escribir n2," Es mayor que el otro numero"
	FinSi
FinAlgoritmo
