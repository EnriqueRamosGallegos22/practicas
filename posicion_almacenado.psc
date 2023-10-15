Algoritmo posicion_almacenado
	//definimos variables
	definir x,n,enc, vector Como Entero
	//vector con 20
	dimension vector[20]
	para x= 1 hasta 20 con paso 1 Hacer
		vector[x]=x
	FinPara
	//ingrese numero
	escribir "Ingresa un numero: "
	leer n
	//variable inicializada en 0 que usaremos para ver si se encuentra en el vector
	enc=0
	para x=1 hasta 20 con paso 1 Hacer
		//si el numero se encuentra en algun numero del 1 al 20 le saldra que el numero si se encuentra en la posicion tal
		si n== vector[x] Entonces
			escribir "El numero si se  encuentra en la posicion " x
			enc =1
		FinSi
	FinPara
	si enc= 0 entonces 
		//en caso de que no le saldra este mensaje
		escribir "El numero no se encuentra"
	FinSi
FinAlgoritmo
