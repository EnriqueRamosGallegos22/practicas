Algoritmo pract10_Ej3
	//definimos el numero como nuestra variable
	definir num como entero
	//ciclo repetir
	Repetir
		//el usuario ingresara numeros
		escribir "Ingrese un numero: "
		leer num
		//si numero es mayor a 0 o a cualquier numero negativo se sumaran todos esos numeros positivos
		si num>0 Entonces
			suma<-suma+num
		FinSi
	//se detiene hasta que se ingrese un numero negativo
	Hasta Que num<0
	//y al acabar se imprime la suma de los positivos
	Escribir "La suma es: ",suma
FinAlgoritmo
