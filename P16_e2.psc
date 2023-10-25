Algoritmo P16_e2
	Dimension vector1[5]
	Dimension vector2[5]
	Dimension vector3[5]
	
	// Leer las temperaturas minimas y maximas de los 5 dias
	Para i = 1 hasta 5 con paso 1 Hacer
		Escribir "Ingrese el numero: ", i, " del vector 1"
		Leer vector1[i]
		Escribir "Ingrese el numero ", i, " del vector 2 "
		Leer vector2[i]
		vector3[i] = vector1[i] + vector2[i]
	FinPara
	Escribir "Los resultados son: "
	para i = 1 hasta 5 con paso 1 Hacer
		//imprimir los numeros sumados
		Escribir "Los numeros sumados son: ", vector3[i]
		
	FinPara
	
	
FinAlgoritmo
