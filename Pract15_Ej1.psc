Algoritmo sin_titulo
	//definir dimension para 10
	Dimension tiempos[10] 
	//definicion de variables
    Definir primero, segund ,ultimo ,tiempoM, suma Como real
    sumaTiempos <- 0
	
	//ingresar 10 corredores
    Para n <- 1 Hasta 10 con paso 1 Hacer
        Escribir "Tiempo del corredor ", n, ":"
        Leer tiempos[n]
        suma <- suma + tiempos[n]
    FinPara
	//definimos estas en 1
    primer <- tiempos[1]
    segund<- tiempos[1]
    ultimo<- tiempos[1]
	
	//para sacar primer lugar, segundo y ultimo
    Para n <- 1 Hasta 10 con paso 1 Hacer
        Si tiempos[n] < primer Entonces
            segund <- primer
            primer <- tiempos[n]
        Sino Si tiempos[n] < segund Entonces
				segund <- tiempos[n]
			FinSi
			
			Si tiempos[n] > ultimo Entonces
				ultimo <- tiempos[n]
			FinSi
		FinSi
		
	FinPara
	//sacar el tiempo medio
	tiempoM= suma / 10
	//impresion resultados
	Escribir "El primer puesto es para el corredor con tiempo:", primer
	Escribir "El segundo puesto es para el corredor con tiempo:", segund
	Escribir "El último puesto es para el corredor con tiempo:", ultimo
	Escribir "El tiempo medio de la carrera es:", tiempoM

FinAlgoritmo
