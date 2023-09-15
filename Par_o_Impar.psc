Algoritmo Par_o_Impar //Enrique Ramos Gallegos
	//Aqui declaro la variable con la que sera el numero que yo ingrese
	n1=0
	
	//El usuario va a teclear el numero que desee
	Escribir "Ingresa un numero: "
	leer n1
	//si el numero se divide entre 2 y da como resultado y da 0 es par 
	si n1%2=0 Entonces
		Escribir "El numero es par ",n1
	SiNo
		//y en caso de que no sea par, tiene esta opcion que le arrojara un mensaje que le dice el numero es impar
		Escribir "El numero es impar ",n1
	FinSi
FinAlgoritmo
