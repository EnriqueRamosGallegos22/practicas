Algoritmo sin_titulo
	//se tiene una matrix de 4x4 realizar las siguientes operaciones
	//1.-llenar la matriz con valores aleatorios entre el 1 y 100 y despues imprimirla
	//2.-encontrar el valor maximo y minimo de la matriz y mostrarlo en pantalla e indicar en que posicion se encuentra
	//3.-calcular la suma de los elementos de la diagonal principal de la matriz y mostrar su resultado en pantalla 
	//elevando al cuadrado ese resuktado e Imprimir 
	//4.-calcular la suma de los elementos que estan por encima de la diagomal de la matriz y mostrar el resultado en pantalla
	
	//definimos la dimension
	Dimension m[4,4]
	//variable inicializada 100
	men<-100
	//inicializamos en 0
	may<-0
	suma<-0
	suma_d<-0
	Para i<-0 Hasta 3 Hacer
		
		Para j<-0 Hasta 3 Hacer
			//sacar numero al azar del 1 al 100
			m[i,j]<-azar(100)+1
			//calcular operaciones
			si i=j Entonces
				suma<-suma+m[i,j]
			FinSi
			si j>i Entonces
				suma_d<-suma_d+m[i,j]
			FinSi
			si m[i,j]>may Entonces
				may<-m[i,j]
				pos_mayor_i<- i
				pos_mayor_j<-j
			FinSi
			si m[i,j]<men Entonces
				men<-m[i,j]
				posme_i<-i
				posme_j<-j
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar m[i,j] " "
		FinPara
		Escribir ""
	FinPara
	c_suma=suma*suma
	//imprimir resultados
	escribir "-------------------------------------------------------------------------"
	Escribir "El numero mayor es el numero: ",may " y se encuentra en la posicion [",pos_mayor_i,"," pos_mayor_j "]"
	Escribir "El numero menor es el numero: ",men " y se encuentra en la posicion [",posme_i,"," posme_j "]"
	escribir "-------------------------------------------------------------------------"
	Escribir "La suma de los numeros de la diagonal de la matriz es : " suma " y su cuadrado es: " c_suma
	Escribir "La suma de los numeros que estan encima de la diagonal es la siguiente: " suma_d
FinAlgoritmo
