Algoritmo Tarea3
	// definimos las variables
	Definir at, bt, ar, br Como Real
	// ingresara la base del triangulo
	Escribir 'Ingrese la base del triangulo: '
	Leer bt
	// ingresara la altura del triangulo
	Escribir 'Ingrese la altura del triangulo: '
	Leer at
	// se calcula base por altura entre 2
	att <- bt*at/2
	// ingrese la base del rectangulo
	Escribir 'Ingrese la base del rectangulo: '
	Leer br
	// ingrese la altura del rectangulo
	Escribir 'Ingrese la altura del rectangulo: '
	Leer ar
	// el area  del rectangulo se saca base por altura
	atr <- br*ar
	// imprimir resultados
	Escribir 'el area del triangulo es: ', att
	Escribir 'el area del rectangulo es: ', atr
	// area de la figura es area del triangulo + area del rectangulo
	Escribir 'el area de la figura es:', att+atr
FinAlgoritmo
