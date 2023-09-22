Algoritmo Mayores_menores //Enrique Ramos Gallegos
	//definimos todas las variables en entero
	Definir cantn, num, nme, nma, numigual, cont Como Entero
	//definimos en 0
	n<-0
	cont<-0
	nme<-0
	nma<-0
	numigual<-0
	//Ingresara cuantos numeros desea ingresar
	Escribir "Cuantos numeros son que usaras:  "
	leer cantn
	
	//si cantidad de numeros es mayor a 0 que es donde 
	//iniciar el contador lo dejara ingresar numeros
	mientras cont<cantn Hacer
	Escribir "Ingresa un numero: "
	leer num
			//contador ira incrementando dependiendo 
	cont<-cont+1
			//contador para mayores a 0
			si num<0 Entonces
				nma<-nma+1
			FinSi
			//contador para los numeros menores a 0
			si num>0
				nme<-nme+1
			FinSi
			//contador para numeros iguales a 0
			si num=0 Entonces
				numigual<-numigual+1
			FinSi
		
		Finmientras 
		//impresion de resultados
		Escribir "Los numeros mayores a 0 fueron:" ,nma
	    Escribir "Los numeros menores a 0 fueron:" ,nme
	    Escribir "Los numeros iguales a 0 fueron:",numigual 
FinAlgoritmo
