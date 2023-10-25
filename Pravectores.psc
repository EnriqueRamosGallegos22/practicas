Algoritmo control_inventario
    // Definimos 3 dimensiones
    Dimension va[10], vb[10], vc[10]
	
    // Definición de variable i
    Definir i como entero
	
    // Llenamos el vector A con valores iniciales
    Para i <- 1 hasta 10 con paso 1 hacer
        Escribir "Ingrese la cantidad del producto ", i
        Leer va[i]
    FinPara
	
    // Llenamos el vector B con pedidos de clientes
    Para i <- 1 hasta 10 con paso 1 hacer
        Escribir "Ingrese el pedido del cliente para el producto ", i
        Leer vb[i]
    FinPara
	
    // Generar el vector C con base en los valores de A y B
    Para i <- 1 hasta 10 con paso 1 hacer
		Si va[i] == vb[i]
			// El inventario es suficiente, no es necesario comprar.
            vc[i] = va[i] 
			
			Si va[i] < vb[i]
				// Comprar el doble de la diferencia.
				vc[i] = (vb[i] - va[i]) * 2 
				
				Si va[i] > vb[i]
					// Comprar la cantidad necesaria para satisfacer el pedido.
					vc[i] = vb[i] 
				FinSi
			FinSi
		FinSi
		
				FinPara
				
				// Imprimir el vector C
				Escribir "Lo que se necesita comprar para mantener el stock del inventario:"
				
				Para i <- 1 hasta 10 con paso 1 hacer
					Escribir "Producto " i ":", vc[i]
				FinPara
				
FinAlgoritmo
