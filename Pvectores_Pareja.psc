Algoritmo sin_titulo
	//Definimos 3 dimensiones
	Dimension va[10], vb[10], vc[10]
	//definicion de variable i
	Definir i como entero
	//llenammos el vector A con valores iniciales
    Para I <- 1 hasta 10 con paso 1 hacer
		Escribir "Ingrese la cantidad del producto ", i 
		leer va[i]
	FinPara
	//Llenamos el vector B con pedidos de clientes
	para i<- 1 hasta 10 con paso 1 hacer 
		Escribir "Ingrese el pedido del cliente para el producto " i 
		leer vb[i]
	FinPara
	// Generar el vector C con base en los valores de A y B
	Para i <-1 hasta 10 con paso 1 hacer
    Si va[i] == vb[i]
			vc[i] = 0  
			Si vb[i] > va[i]
					// Calcular la cantidad adicional requerida para satisfacer el pedido del cliente
					vc[i] = vb[i] - va[i]
					
						// El inventario es mayor que el pedido del cliente, no es necesario comprar.
						vc[i] = 0
					Finsi
					finsi
					FinPara
					
						// Imprimir el vector C
						Escribir " Lo que se necesita comprar para mantener el stock de inventario:"
					Para i<-1  hasta 10 con paso 1 hacer
							Escribir vc[i]
					Finpara
FinAlgoritmo
