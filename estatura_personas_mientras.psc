Algoritmo estatura_personas_mientras
	definir n_persons, contador como entero
	definir estatura, PE Como Real
	
	contador =0
	
	escribir "Ingrese numero de personas: "
	leer n_persons
	
	Mientras n_persons> contador
		
		escribir "Ingrese la estatura de la persona " contador+1 ":"
		leer estatura
		contador=contador+1
		PE= n_persons+estatura/2
	FinMientras
	
	
	
	escribir "Total personas: " n_persons
	escribir "Promedio de la estatura: " PE
FinAlgoritmo
