Algoritmo pract10_Ej5
	//Elaborar un seudocódigo en la cual se ingresen n números enteros y se calcule:
	//a) El producto de todos los números pares menores a 25.
	//b) La suma de todos los números impares mayores a 16.
	//c) El promedio de todos los números múltiplos de 4.
	definir num Como Entero
	definir resp Como Caracter
	escribir "Ingrese un numero: "
	leer num
	Repetir
		escribir "desea agregar otro numero :"
		leer resp
		si resp="si" Entonces
			leer num
		FinSi
		si  num<25 y num%2=0 Entonces
			pares<-1
			pares<-pares*num
		FinSi
		si num>16  y num%2<>0 Entonces
			imp<-1
			imp<-imp+num
		FinSi
		si num%4=0 Entonces
			cmult<-cmult+1
			mult<-mult+num
			
		FinSi
	Hasta Que resp="no"
	prom<-mult/cmult
	escribir "El producto de todos los numeros pares menores a 25 es: " pares
	Escribir "La suma de todos los números impares mayores a 16 es: " imp
	Escribir "El promedio de todos los números múltiplos de 4 es: " prom
	
FinAlgoritmo
