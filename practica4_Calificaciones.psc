Algoritmo practica4_Calificaciones //Enrique Ramos Gallegos
	//definimos variables variable nombre como caracter y las demas como enteros
	Definir nombre Como Caracter
	cal1=0
	cal2=0
	cal3=0
	
	//el alumno ingresara su nmobre y las calificaciones
	Escribir "Ingrese su nombre: "
	leer nombre
	Escribir "Ingrese su calificacion 1: "
	leer cal1
	Escribir "Ingrese su calificacion 2: "
	leer cal2
	Escribir "Ingrese su calificacion 3: "
	leer cal3
	//si el alumno saca promedio igual o mayor a 7 entonces lemandara un mensaje que dira que aprobo mas su promedio final
	si prom>=7 Entonces
		Escribir " Alumno " nombre," usted aprobo "
	SiNo
		//en caso sea de menor a 7 le mandara un mensaje que le dira que no aprobo
		Escribir " Alumno " nombre ," usted no aprobo "
		//Y aqui se le imprimira su promedio sumando todas las calificaciones dividiendolas entre 3
		Escribir"su promedio fue de ",(cal1+cal2+cal3)/3
	FinSi
FinAlgoritmo
