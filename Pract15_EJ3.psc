Algoritmo sin_titulo
	//definimos las dimensiones
	dimension datos[100],pares[100],imp[100]
	//definimos variables
	Definir n, pos_par, pos_imp,i como Entero
		//inicializamos en 1
		pos_par <- 1
		pos_imp <- 1
		//ingtresar numeros
		Escribir "Introduce numeros: "
		Leer n
		//sacar operaciones para determinar numeros pares e impares
		Mientras n <> 0 Hacer
			Si n MOD 2 = 0 Entonces
				pares[pos_par] <- n
				pos_par<- pos_par + 1
			Sino
				imp[pos_imp] <- n
				pos_imp <- pos_imp+ 1
			FinSi
			Leer n
		FinMientras
		//numeros pares que almacenamos
		Escribir "*Numeros pares guardados: "
		Para i <- 1 Hasta pos_par- 1 Hacer
			Escribir "Se encuentra en la posicion ", i, ",el numero : ", pares[i]
		FinPara
		escribir "--------------------------------"
		//numeros impares que almacenamos
		Escribir "*Numeros impares guardados: "
		Para i <- 1 Hasta pos_imp - 1 Hacer
			Escribir "Se encuentra en la posicion ", i, ", el numero : ", imp[i]
		FinPara
FinAlgoritmo
	

