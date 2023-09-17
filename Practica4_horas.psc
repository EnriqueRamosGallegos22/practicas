Algoritmo Practica4_horas //Enrique Ramos Gallegos
	//defino las variables
	Horas=0
	pago=0
	Horas_mas=0
	extra=0
	pago_f=0
	
	
	//aqui se ingresara cuantas horas trabajo
	Escribir "Ingrese cuantas horas trabajo: "
	leer Horas
	//Aqui se ingresan las horas que trabajaron
	Escribir "Ingrese el pago por hora: "
	leer pago
	
	//si las horas trabajadas son mayor a 40 se le agregara el 50% en la horas de mas 
	si horas >40 Entonces
		//horas extra es igual a horas trabajadas menos las 40 trbajadas
		horas_mas = horas-40
		//el pago de mas es igual a pago * 1.50 que en este caso es 50%
		extra=pago*1.50
		//para sacar el pago final en caso de tener mas de 40 horas trabajadas es pago*40 horas mas horas de mas por extra
		pago_f<-(pago*40)+(horas_mas*extra)
		Escribir "Su salario por sus horas trabajadas es: ",pago_f
	SiNo
		//en caso de que sean menos de 40 horas no se le agrega dinero extra por horas
		pago=horas*100
		Escribir "El pago final es: ",pago
	FinSi
	
	
FinAlgoritmo
