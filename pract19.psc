Algoritmo sin_titulo
	//Realizar un programa que crea un vector de objetos para n empleados, se debe ingresar el nombre, la cedula, las horas trabajadas. 
	//La hora trabajada se paga a 7 USD, Si el sueldo es hasta 500 el estado es "Pésimo", si el sueldo es hasta 800 el estado es "Regular",
	//si el sueldo es hasta 1000 el estado es "Bueno", si el sueldo es superior a 1000 el estado es "Excelente". 
	//Imprimir el listado de los empleados incluido el estado ordenado de ascendentemente por nombre.
	
	//ingresar cantidad de empleados
	Escribir "Cantidad de empleados: "
	leer n
	//definir dimensiones
	Dimension nombre[n], cedula[n], horas[n], pagos[n], estatus[n]
	preciohora=7
	para i=1 hasta n Hacer
		Escribir "Nombre del empleado: "
		leer nombre[i]
		Escribir "Cedula del empleado: "
		leer cedula[i]
		Escribir "Horas trabajadas del empleado: "
		leer horas[i]
		pagos[i]=horas[i]*preciohora
		si pagos[i]<=500 Entonces
			estatus[i]="Pesimo"
		FinSi
		si pagos[i]<=800 y pagos[i]>=501 Entonces
			estatus[i]="Regular"
		FinSi
		si pagos[i]<=1000  y pagos[i]>=801 Entonces
			estatus[i]="Bueno"
		FinSi
		si pagos[i]>1000 Entonces
			estatus[i]="Excelente"
		FinSi
	FinPara
	
	para i=1 hasta n-1 Hacer
		
		pos_men=i
		Para j=i+1 hasta n Hacer
			si nombre[j]<nombre[pos_men] Entonces
				pos_men=j
			FinSi
		FinPara
		
		aux=nombre[i]
		nombre[i]=nombre[pos_men]
		nombre[pos_men]=aux
		
		aux=cedula[i]
		cedula[i]=cedula[pos_men]
		cedula[pos_men]=aux
		
		
	FinPara
	//vector ordenado
	Escribir "Vector ordenado"
	para i=1 hasta n hacer 
		Escribir i ".-" nombre[i] " con esatus: " estatus[i]
		escribir "El sueldo fue de " pagos[i] "pesos"
	FinPara
FinAlgoritmo
