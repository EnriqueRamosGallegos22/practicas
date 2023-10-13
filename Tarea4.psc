Algoritmo sin_titulo
	//definir n para que sea la cantidad n numeros a ingresar
	definir n Como Entero
	//ingresar cantidad
	escribir "Ingrese la cantidad de numeros: "
	leer n
	//contador inicializado en 0
	contador<-0
	dimension numeros[n]
	para i<-1 Hasta n Hacer
		escribir "Ingrese numero " i ":"
		leer numeros[i]
	FinPara
	
	//imprimira los numeros que son multiplos de 6 si se dan las operaciones
		Escribir "Los numeros multiplos de 6 en el vector son:"
		//ciclo que empieze en 1 hasta cantidad de n numeros
		Para i <- 1 Hasta n Hacer
			//el MOD verifica que sean multiplos de 6 si es igual a 0 es multiplo
			Si numeros[i] MOD 6 = 0 Entonces
				Escribir numeros[i]
				//que se vayan contando el total de numeros multiplos de 6
				contador=contador+1
				
			FinSi
	
		FinPara
		//imprimir total de cantidad de numeros como multiplos de 6
	escribir "La cantidad de numeros multiplos de 6 son: " contador

FinAlgoritmo
