Algoritmo p16_ej1
	// Declaración de variables
	Dimension  TemperaturaMin[5] ,TemperaturaMax[5], DiasComoTexto[5] 
	Definir resp Como Caracter
	Definir DiaConMenosTemp, TemperaturaIngresada como entero
	Definir SumaTemperaturaMedia como real
	
	// Leer las temperaturas minimas y maximas de los 5 dias
	Para i = 1 hasta 5 con paso 1 Hacer
		Escribir "Ingrese la temperatura minima para el dia ", i
		Leer TemperaturaMin[i]
		Escribir "Ingrese la temperatura maxima para el dia ", i
		Leer TemperaturaMax[i]
	FinPara
	
	// Calcular la temperatura media de cada dia
	Para i = 1 hasta 5 con paso 1 hacer
		SumaTemperaturaMedia = TemperaturaMin[i] + TemperaturaMax[i]
		TemperaturaMedia = SumaTemperaturaMedia / 2
		Escribir "La temperatura media para el dia ", i, " es ", TemperaturaMedia
	FinPara
	// Encontrar la temperatura mínima más baja
	MinimaTemperatura = TemperaturaMin[1]
	Para i = 1 hasta 5
		Si TemperaturaMin[i] < MinimaTemperatura Entonces
			MinimaTemperatura = TemperaturaMin[i]
		FinSi
	FinPara
	
	// Mostrar la posicion y temperatura de cada temperatura mínima
	Escribir "Posicion y temperatura de cada temperatura minima:"
	Para i = 1 hasta 5
		Escribir "Día ", i, ": Temperatura ", TemperaturaMin[i], " grados."
	FinPara
	
	// Leer una temperatura ingresada por el usuario
	Escribir "Ingrese una temperatura para buscar dias con la misma temperatura maxima:"
	Leer TemperaturaIngresada
	Repetir
		
		// Buscar dias con la misma temperatura maxima que la ingresada
		DiaConMenosTemp = 0
		Para i = 1 hasta 5
			Si TemperaturaMax[i] = TemperaturaIngresada Entonces
				Escribir "El dia ", i, " tiene la misma temperatura maxima que la ingresada."
				DiaConMenosTemp = i
			SiNo
				Escribir "No se encontraron dias con la temperatura maxima ingresada."
			FinSi
		FinPara
		
		Escribir "(1)Volver a pedir numero o (2)salir"
		Leer resp
		
	Hasta Que resp = "2"
FinAlgoritmo
