Algoritmo n_mayor
	//definimos variables todas como entero
	definir n, numero_mayor, vector, posicion como entero
	dimension vector[5]
	para n=1 hasta 5 con paso 1 Hacer
		escribir "Ingrese numero " n ":"
		leer vector[n]
	FinPara
	//que arranque del 1 hasta el 5
	para n=1 hasta 5 con paso 1 hacer
		si x==1 Entonces
			numero_mayor<-vector[n]
		SiNo
			si vector[n]> numero_mayor Entonces
				numero_mayor= vector[n]
				posicion<-n
				
			FinSi
		FinSi
	FinPara
	//imprimir numero mayor y posicion
	escribir "El numero mayor es: " numero_mayor
	escribir "Esta en la posicion: " posicion
	//si los numeros estan entre un rango de mayor o igual a 1000 e igual o menor a 5000 entonces los numeros se ordenaran del mayor para abajo
	si numero_mayor>=1000 y numero_mayor<=5000 Entonces
		escribir "SI CUMPLE LA CONDICION"
		Para n=5 hasta 1 Hacer
			escribir vector[n]
		FinPara
	SiNo
		//y en caso de que un numero no este en ese rango le saldra un mensaje de que no se cumplio la condicion
		escribir "NO LA CUMPLE"
	FinSi
FinAlgoritmo
