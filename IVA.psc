Algoritmo IVA
	//definimos las variables precio,total e i como entero
	definir precio, total,i Como Entero;
	//definimos el nombre como caracter
	definir nombre Como Caracter;
	i<-1
	//el cliente ingresara su nombre
	Escribir "Ingrese su nombre"
	leer nombre
	Mientras i=1 Hacer
		Escribir "Ingrese el precio del producto $"
		leer precio
		total<-total+precio
		//si el usuario desea cotinuar entonces lo mandara otra vez al "mientras" para que siga metiendo mas productos
		Escribir "Desea continuar: "
		//esta linea sera para leer el si quiere continuar
		leer op
		si op="si" Entonces
			i<-1
			//en caso de que ingrese no pues hasta ahi se acaba 
		SiNo
			i<-0
		FinSi
	FinMientras
	//Cuando el programa acaba nos incluye el subtotal y el total con iva de todos los productos sumados con iva
	Escribir "El subtotal es: $",total
	Escribir nombre," su total a pagar con IVA incluido es: $",total*1.16
	
	
FinAlgoritmo
