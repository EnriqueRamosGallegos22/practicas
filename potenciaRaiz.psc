Algoritmo potenciaRaiz
	//definir las variables e iniciarlas en 0 lo que viene siendo el n1 que es donde ingresara el numero, y la potencia y raiz cuadrada que tambien estara 
	//inicializada en 0
	n1=0
	potencia=0
	raiz_cuadrada=0
	
	//ingresa el numero en este texto que se imprimira
	Escribir  "Introduce el primer numero" 
	leer n1
	
	//si el digito ingresado es mayor a 0 entonces se podra sacar la potencia y raiz
	si n1>0 entonces 
		//operacion para sacar la potencia
		potencia<-n1^2
		//operacion para sacar la raiz
		raiz_cuadrada<-raiz(n1)
		//aqui se imprimen
		Escribir  "Su potencia es: ",potencia
		Escribir  "Su raiz cuadrada es: ", raiz_cuadrada
	SiNo
		//se imprime si no es mayor a 0
		Escribir "El numero ingresado no es superior a 0" 
	FinSi
	
FinAlgoritmo