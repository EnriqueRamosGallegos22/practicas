Algoritmo Curso_Bachiller //Enrique Ramos Gallegos
	//definimos estas variables tipo caracteres pq usaremos letras
	definir bachiller, acceso Como caracter
	//Aqui le imprimira un mensaje al usuario para ver si cuenta con su titulo de bachiller y se lee la variable bachiller
	Escribir "Usted cuenta con un titulo bachiller: "
	leer bachiller
	
	//En caso de que ponga que si cuenta con su titulo de bachiller pues le imprimira el mensaje que ya pudo acceder al grado superior
	si bachiller="si" Entonces
		Escribir "Usted puede acceder al grado superior: "
	//en caso de que el usuario ingrese que no cuenta con su titulo, le imprimira este mensaje de si cuenta con la prueba de acceso superada
	SiNo
		Escribir "Cuenta usted con la prueba de acceso superada: "
		leer acceso
		//y ya si pone que si cuenta le saldra un mensaje que dice que ya puede acceder a un grado superior
		si acceso="si" Entonces
			Escribir "Felicidades, ya puede acceder a un grado superior:)" 
		SiNo
			//Y en caso de que no tenga ninguna de las dos anteriores le saldra este mensaje de que no puede acceder
			Escribir "Disculpe, usted aun no puede acceder a un grado superior:(" 
		FinSi
	FinSi
	
FinAlgoritmo
