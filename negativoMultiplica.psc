Algoritmo negativoMultiplica
	//declaracion de variables
	n1=0
	n2=0
	n3=0
	//declaramos variable del producto si se multiplican
	producto=0
	//declaramos variable del resultado por si se suma
	resulta=0
	
	//en esta parte de codigo el usuario va a introducir los 3 primeros numeros ya sea negativo o positivo
	Escribir "Introduce el primer numero" 
	leer n1
	Escribir "Introduce el segundo numero" 
	leer n2
	Escribir "Introduce el tercer numero" 
	leer n3
	
	//aqui si numero negativo es mayor a n1 se multiplicara aunque 0 cuenta como positivo pero numero negativo seria por ejemplo -1,-2 etc.
	si n1<0 Entonces
		producto<-n1*n2*n3
		Escribir "El producto es: ",producto 
	siNo
		//en caso de que todos sean positivos pues se suman
		resulta<-n1+n2+n3
		Escribir "El resultado es: ",resulta
	FinSi
	
FinAlgoritmo

