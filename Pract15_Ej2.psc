Algoritmo sin_titulo
	//definicion de dimension
	Dimension vector[10]
	v<-verdadero
	//Ingresar 10 numeros
	Para x<-1 Hasta 10 con paso 1 Hacer
		//Ingresar los numeros
		Mientras v=verdadero Hacer
			Escribir " Ingresar el numero " x ":"
			Leer vecnuevo
			//para ingresar el numero 1
			Si x=1 Entonces
				vector[x]=vecnuevo
				v=falso
			SiNo
				//aqui verificamos si el numero ya se ingreso
				Para i<-1 Hasta x-1 con paso 1 Hacer
					//ver si el numero es nuevo y no se a agregado
					Si i=x-1 y vecnuevo <> vector[i] Entonces
						vector[x]=vecnuevo
						v=falso
					FinSi
					//ver si el numero ya se ingreso
					Si vecnuevo=vector[i] Entonces
						Escribir " Numero ya existente ingresa otro porfavor "
						i<-x-1
					FinSi
				FinPara
			FinSi
		FinMientras
		v=verdadero
	FinPara
	//imprimir numeros
	Para x<-1 Hasta 10 con paso 1 Hacer
		Escribir " El numero ",x," es: ",vector[x]
	FinPara
FinAlgoritmo
