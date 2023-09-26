Algoritmo contraseña
	//definimos las variables
	definir contra,cont Como Entero
	cont<-0
	Repetir
		cont<-cont+1
		//ingresara su contrasena
		escribir "Ingrese contraseña"
		leer contra
		//el programa acaba si la contrasena es cualquiera de estos numeros o cuando el contador sea igual a 3 intentos
	Hasta Que (contra==352) o (contra==259) o (contra==569) o (cont==3)
		//si contra es alguna de estos 3 numeros entonces le dara un mensaje de bienvenida
	si (contra=352) o (contra=259) o (contra=569) o (cont==3) Entonces
		//en caso de que la contrasena sea incorrecta tres veces le saldra otro mensaje
			Escribir "Ya perdiste los 3 intentos"
		SiNo
			escribir "Bienvenido"
		FinSi
		
FinAlgoritmo
