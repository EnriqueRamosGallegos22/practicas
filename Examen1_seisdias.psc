Algoritmo Examen1
	//Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis días)
	//y requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas
	
	//definir las variables que ocupamos
	definir horas_d, total_h, tot, pago, paga_final Como Entero
	//trabajador ingresara horas trabajadas
	Escribir "Ingrese las horas trabajadas: "
	leer horas_d
	//conteo de horas trabajadas por los 6 dias de la semana
	tot<-horas_d*6
	//ciclo repetir
	Repetir
		//ingresara su pago por hora
		Escribir "Defina el pago por hora: $"
		leer pago
		//aqui impimira las horas acumuladas de la operacion que hicimos anteriormente
		Escribir "Las horas acumuladas son: " tot
		//operaciones para sacar el sueldo final
		paga_final<-tot*pago
		//se determina sueldo final
		Escribir "El sueldo final es: $"  paga_final
		//hasta que total de horas sean mayor a 0
	Hasta Que tot>0
	
	
FinAlgoritmo
