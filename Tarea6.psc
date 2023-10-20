Algoritmo sin_titulo
	//definicion de las dimensiones
	Dimension precios[5], ventas[5], cantidades[5], Recaudaciones[4]
	Definir i,CantP,total como entero
	//Ingresar precio de los productos
	
    Para I <- 1 hasta 5 Hacer
        Escribir "Ingrese el precio del producto ", I, ": "
        Leer Precios[I]
    Fin Para
	
	Escribir "Ingrese las cantidades vendidas en cada sucursal:"
    Para I <- 1 hasta 4 Hacer
        Escribir "Sucursal ", I, ":"
        Para CantP <- 1 hasta 5 Hacer
            Escribir "Cantidad vendida del Producto ", CantP, ": "
            Leer Ventas[CantP]
        Fin Para
    Fin Para
	
	// Calcular las cantidades totales de cada artículo
    Escribir "Cantidades totales de cada artículo:"
    Para i <- 1 hasta 5 Hacer
        Escribir "Producto ", I, ": " Cantidades[i]
    Fin Para
	Escribir "Cantidad de Artículos en la Sucursal 2: ", Cantidades[2]
	Escribir "Cantidad del Artículo 3 en la Sucursal 1: ", Ventas[3]
	Escribir "Recaudacion Total por Cada Sucursal:"
	Para I <- 1 hasta 4 Hacer
		Escribir "Sucursal ", I, ": ", Recaudaciones[I]
	Fin Para
	Escribir "Recaudación Total de la Empresa: ", Total
	Definir SucursalMaxima Como Entero
	SucursalMaxima <- 1 // Suponemos que la primera sucursal es la de mayor recaudación inicialmente
	
	Para I <- 2 hasta 4 Hacer
		Si Recaudaciones[I] > Recaudaciones[SucursalMaxima] Entonces
			SucursalMaxima <- I
		Fin Si
	Fin Para
	
	Escribir "La Sucursal de Mayor Recaudación es la Sucursal:  ", SucursalMaxima



FinAlgoritmo
