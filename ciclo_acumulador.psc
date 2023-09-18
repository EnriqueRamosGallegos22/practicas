Algoritmo ciclo_acumulador
	//se definen las variables
	Definir contador,suma,num como entero;
	contador<-0;
	suma<-0;
	Mientras contador<3 hacer
		Escribir "Ingresa un numero:  "
		leer num
		contador<-contador+1;
		suma<-num+suma;
	FinMientras
	Escribir "La suma de los 10 numeros es: ", suma;
FinAlgoritmo
