Algoritmo sin_titulo
	//Una ONG tiene puntos de reparto de vacunas que se pretende funcionen de la siguiente manera. Cada día, empezar con 1000 vacunas disponibles
	//y a través de un programa que controla las entregas avisar si el inventario baja de 200 unidades. Desarrollar pseudocódigo y diagrama de flujo.
	definir entrega Como Entero
	vacunas<-1000
	
	mientras vacunas>= 200 Hacer
		escribir "Introduzca el numero de unidades que se entregaron: "
		leer entrega
		vacunas= vacunas-entrega
		escribir "disponibles: " vacunas
	FinMientras
	escribir "El inventario ha bajado de 200 unidades. Debe comunicarlo"
	
FinAlgoritmo
