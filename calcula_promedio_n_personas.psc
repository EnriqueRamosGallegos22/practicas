Algoritmo calcula_promedio_n_personas
	//validar solo numeros
	definir cali1, cali2, cali3,cali4,cali5, matri Como Entero
	definir nombre Como Caracter
	//controlador del numero de veces recurrido al ciclo
	contador<-1;
	//solicitamos el numero de personas
	Escribir "Cuantos alumnnos calificaras? "
	//numero de personas
	leer n;
	//ciclo para calcular calificaciones 
	mientras contador<=n Hacer
		//calculo de calificaciones
		Escribir "Introduce la matricula: "
		leer matri
		Escribir "Introduce el nombre del alumno: "
		leer nombre
		Escribir "Proporciona las 5 calificaciones de cada unidad: "
		leer cali1,cali2,cali3,cali4, cali5
		//calificacion total inicializada en 0
		ct<-0
		//calculamos el promedio
		promedio<-(cali1+cali2+cali3+cali4+cali5)/5
		//Imprimir la boleta de calificaciones y status del alumno
		Escribir "Matricula: ", matri, " ,Nombre del alumno(a): ", nombre;
		Escribir "Las calificaciones son: "
		
		Escribir "", cali1;
		Escribir "", cali2;
		Escribir "", cali3;
		Escribir "", cali4;
		Escribir "", cali5;
		//rango de calificaciones para que no sean menores a 0 o mayores a 100
		si (cali1>100 o cali1<0) o (cali2>100 o cali2<0) o (cali3>100 o cali3<0) o (cali4>100 o cali4<0) o (cali5>100 o cali5<0) Entonces
			//si pone una menor a 0 o mayor a 100 le saldra este mensaje
			Escribir "error al ingresar calificacion"
		sino 
			//indicamos su estatus si esta aprobado o reprobado depende de su calificacion si es mayor a 70 esta aprobado y si es menos esta reprobado
			Escribir "EL PROMEDIO FINAL ES: ",promedio
			//Si una unidad su calificacion esta en 69 o menos su estatus sera reprobado y en caso de que no pues aprobara
			si (cali1<=69) o (cali2<=69) o (cali3<=69) o (cali4<=69) o (cali5<=69) Entonces
				promedio<-60
				escribir "Alumno(a): ",nombre, " quedo Reprobado(a)"
			SiNo
				escribir "Alumno(a): ",nombre, " quedo Aprobado(a)"
			FinSi
			contador<-contador+1
		FinSi
		
	FinMientras
	//al finalizar el ciclo se imprime este mensaje de fin de boletas
	Escribir "Fin de boletas de calificaciones"
FinAlgoritmo
