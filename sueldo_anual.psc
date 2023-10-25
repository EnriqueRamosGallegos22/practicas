Algoritmo sin_titulo
	Definir i, j Como Entero
	Definir suma, mes Como real
	//vector
	Dimension mes[12]
	//suma inicializada en 0
	suma<-0
	//ingresar el sueldo en los 12 meses
	Para i <-1 Hasta 12 con paso 1 hacer
		Escribir "ingresar sueldo del mes ",i
		Leer mes[i]
	FinPara
	//en el mes 7 se aplicara un aumento del 30%
	mes[7]<-mes[7]*.30
	//en el mes 12 se aplicara un aumento del 50%
	mes[12]<-mes[12]*.50
	//suma de los 12 meses
	Para i<-1 Hasta 12 con paso 1 Hacer
		suma<-suma+mes[i]
	FinPara
	//si la suma es mayor a 50000 pesos se aplica un impuesto de 5%
	si suma>50000 Entonces
		Para i<-1 Hasta 12 con paso 1 Hacer
			anual<-anual+(mes[i]*.5)
			mes[i]<-mes[i]*.95
			
		FinPara
	FinSi
	//si el pago del mes diciembre supera los 20000 pesos se le aplicará un impuesto del 2%
	si mes[12]>20000 Entonces
		mesdic<-mes[12]*.2
		mes[12]<-mes[12]*.98
		
	FinSi
	
	Para i=2 Hasta 12 Con Paso 1 Hacer
		//ciclo de comparacion
		para j<-1 Hasta 11 Con Paso 1 Hacer
			si mes[j]>mes[j+1] Entonces
				aux=mes[j]
				mes[j]=mes[j+1]
				mes[j+1]=aux
			FinSi
		FinPara
		
	FinPara
	//impresion  menor a mayor
	Para i=1 Hasta 12 Con Paso 1 Hacer
		Escribir Sin Saltar  mes[i], "  ";
	FinPara
	Escribir " "
	
	//imprmir mayor a menor 
	Para i<-12 Hasta 1 Hacer
		Escribir Sin Saltar  mes[i], "  ";
	FinPara
	//impresion
	Escribir " "
	Escribir "Impuesto anual pagado: " anual
	Escribir "Impuesto en diciembre: " mesdic
	
	
FinAlgoritmo


