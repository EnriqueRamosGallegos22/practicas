Algoritmo suma_media //Enrique Ramos Gallegos
	//lo primero es declarar las variables
	definir num, suma, media como Real
	//el usuario dara los numeros que quiera ingresar
	suma<-num
	media<-num
	
	//ciclo repetir
	repetir 
		Escribir "Ingrese numero"
		leer num
		//repetira numeros
		//si ingresa 0 el programa acabo y le saldra este mensaje
		si num=0 Entonces
			Escribir "El programa acabo"
		SiNo
		suma<-suma+num
		media<-(media+suma)/num
	FinSi
	//acaba hasta que el usuario ingrese 0
	Hasta Que num=0
	
	//al fianl nos sacara el total de estos resultados
	Escribir "La suma es:" suma
	Escribir "La media es: " media
FinAlgoritmo
