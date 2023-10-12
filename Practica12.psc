Algoritmo Practica12
	//definicion variables
	definir nombre, categoria, desp Como Caracter
	definir tel, cp, clave, precio Como Entero
	definir domicilio, gmail como cadena
	prods<-0
	
	//inicio
	escribir "Bienvenido a nuestra tienda de suplementos"
	escribir "--------------------------------------"
	escribir "1.-Proteina "
	escribir "2.-Creatina "
	escribir "3.-Preentreno"
	escribir "Ingrese el producto: "
	leer producto
	//si escoje opcion 1
	si producto= 1 Entonces
		escribir "La clave del producto es: 2201" 
		escribir "Categoria : Proteinas "
		escribir "Descripcion: Suplemento para la reparacion de los musculos y aumentar masa muscular"
		escribir "Precio: $2400"
		escribir "Ingrese Cuantos quiere llevar: "
		leer prods
		prote<-2400
		resu<-prods*prote
	FinSi
	//opcion 2
	si producto= 2 Entonces
		escribir "La clave del producto es: 2202" 
		escribir "Categoria : Creatinas "
		escribir "Descripcion: Suplemento para mejorar el rendimiento del ejercicio y aumentar la masa muscular."
		escribir "Precio: $1200"
		escribir "Ingrese Cuantos quiere llevar: "
		leer prods
		creatina<-1200
		resu<-prods*creatina
	FinSi
	//opcion 3
	si producto= 3 Entonces
		escribir "La clave del producto es: 2203" 
		escribir "Categoria : PreeWorkout"
		escribir "Descripcion: Suplemento que ayuda a promover una mayor energía, resistencia y estado de alerta."
		escribir "Precio: $900"
		escribir "Ingrese Cuantos quiere llevar: "
		leer prods
		pree<-900
		resu<-prods*pree
		
	FinSi
	
	    //Datos de cliente
		escribir "Ingrese tu nombre: "
		leer nombre
		escribir "Ingrese su domicilio: "
		leer domicilio
		escribir "Ingrese su telefono: "
		leer tel
		escribir "Ingrese su codigo postal: "
		leer cp
		Escribir "Ingrese su correo electronico: "
		leer gmail
		//si total es mayor a 10 es folio 20
		si resu>10000 Entonces
			folio<-20
		SiNo
			//si no es folio 10
			folio<-10
		finsi
			//impresion
		escribir "Datos del cliente"
		escribir "Nombre:" nombre
		Escribir "Domicilio: " domicilio
		escribir "Telefono: " tel
		escribir "CP: " cp
		escribir "Correo electronico: " gmail
		escribir "Total a pagar: $" resu
		//operaciones pa timbrar
		si cp=87000 y prods>5 y resu>5000 y resu<10000 Entonces
			escribir "Se timbro con numero de folio 10"
		SiNo
			escribir "No pudo timbrarse"
		FinSi
		si cp=87000 y prods>5 y resu>10000 Entonces
			escribir "Se ha timbrado con numero de folio 20"
		SiNo
			Escribir "No pudo timbrarse"
		FinSi
		
	
		
FinAlgoritmo
