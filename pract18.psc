Algoritmo pract18
	//cargar en 2 arreglos uno con cantidad de cndidatos y otro con cantidad de votos obtenidos en una eleccion, imprimir los
	//nombres con la mayor cantidad de votos asi mismo debera identificarse al candidato que no haya obtenido por lo menos en 10%
	//de la votacion total para que se mande un mensaje inidicando que dicho candidato queda fuera de futura elecciones  imprimir de menor a mayor y
	//mayor a menor
	
	//ingresa la cantidad de candidatos
	Escribir "Ingresar cantidad de los candidatos: "
	Leer c
	
	//definimos
	Dimension n[c], votos[c]
	tvotos<-0
	
	
	Para i<-1 Hasta c con paso 1 Hacer
		//ingresar nombre del candidato
		Escribir "Ingresar nombre del candidato: "
		Leer n[i]
		//ingresamos cantidad de votos
		Escribir "Ingresar cantidad de votos que obtuvo el candidato: "
		Leer votos[i]
		//suma de los votos totales
		tvotos<-tvotos+votos[i]
	FinPara
	//inicializar en 0 
	m1<-0
	m2<-0
	m3<-0
	//determinar cual es el candidato con mas votos
	Para i <- 1 Hasta c con paso 1 hacer
        Si votos[i] > m1
            m3 <- m2
            candidato3 <- candidato2
            m2 <- m1
            candidato2 <- candidato1
            mayor1 <- votos[i]
            candidato1 <- n[i]
        Sino
			//determinar el segundo 
			Si votos[i] > m2
				m3 <- m2
				candidato3 <- candidato2
				m2 <- votos[i]
				candidato2 <- n[i]
			Sino 
				//determinar el tercer lugar
				Si votos[i] > m3
					mayorVoto3 <- votos[i]
					candidato3 <- n[i]
				FinSi
			FinSi
		Fin Si
	Fin Para
	//Mostrar candidatos con mas votos
	Escribir "Los tres candidatos con mayor cantidad de votos son: "
	Escribir "Primer lugar ", candidato1, " con ", m1, " votos"
	Escribir "Segundo lugar ", candidato2, " con ", m2, " votos"
	Escribir "Tercer lugar ", candidato3, " con ", m3, " votos"
	
	// checar si un candidato no obtuvo el 10% de los votos
	Para i <- 1 Hasta c
		Si votos[i] < tvotos * .10
			Escribir "El candidato ", n[i], " obtuvo menos del 10% de votaciones y queda fuera de las proximas elecciones"
		Fin Si
	Fin Para
	//ordenamiento de la lista alfabeticamente de la a hasta z
	Para i<-1 Hasta c-1 Hacer
		pos_menor<-i
		Para j<-i+1 Hasta c Hacer
			si n[j]<n[pos_menor] Entonces
				pos_menor<-j
			FinSi
		FinPara
		aux<-n[i]
		n[i]<-n[pos_menor]
		n[pos_menor]<-aux
	FinPara
	//impresion
	Escribir "La lista de nombres ordenada es: "
	Para i<-1 Hasta c Hacer
		Escribir Sin Saltar n[i] ", "
	FinPara
	//ordenamiento de la lista de la letra final del abecedario al principio
	Para i<-1 Hasta c-1 Hacer
		pos_mayor<-i
		Para j<-i+1 Hasta c Hacer
			si n[j]>n[pos_mayor] Entonces
				pos_mayor<-j
			FinSi
		FinPara
		aux<-n[i]
		n[i]<-n[pos_mayor]
		n[pos_mayor]<-aux
	FinPara
	Escribir ""
	//impresion lista ordenada del final del abecedario al principio
	Escribir "La lista de nombres ordenada al reves es: "
	Para i<-1 Hasta c Hacer
		Escribir Sin Saltar n[i], ", "
		
	FinPara
	
FinAlgoritmo
