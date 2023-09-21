Algoritmo Menu_operaciones_Aritmeticas
	//DEFINIMOS N1 Y N2 COMO ENTERO YA QUE USAREMOS ESTOS NUMEROS PARA CUALQUIER OPERACION
	definir n1,n2 como entero
	
	//METEMOS UN CICLO REPETIR
	Repetir
		//LE DARA LA OPCION DE QUE INGRESE LA CLAVE DE ACCESO
		Escribir "Ingresa la clave de acceso: "
		leer clave
		//EL USUARIO TIENE QUE INGRESAR ESTA CLAVE O DE LO CONTRARIO LE SEGUIRA MOSTRANDO EL MENSAJE DE QUE SIGA INGRESANDO LA CLAVE
	    Hasta Que clave=2330040
			//AL INGRESAR LA CLAVE LE SALDRA ESTE MENSAJE JUNTO AL MENU DE OPCIONES
		
		si clave=2330040 Entonces
			
			//AL INGRESAR LA CLAVE CORRECTA AL USUARIO LE SALDRAN ESTE MENU DE OPCIONES
			Escribir "MENU DE OPCIONES"
			Escribir "1. SUMA"
			Escribir "2. RESTA"
			Escribir "3. MULTIPLICACION"
			Escribir "4. DIVISION"
			Escribir "5. SALIR"
			leer op
			Si op="5" Entonces
				Escribir "Has salido"
			Finsi
				SINO
			//DEPENDE DE LA OPCION QUE ESCOJA LE DARA LA OPCION DE QUE PUEDA INGRESAR
			Repetir
			Escribir "Ingrese 2 numeros:"
			leer n1,n2 
			//DEPENDE DE LA OPCION QUE ELIJA SE HARAN LAS OPERACIONES
			si op="1" Entonces
				Escribir "La suma de ", n1, " y de ",n2, " es: " n1+n2
			FinSi
			si op="2" Entonces
				Escribir "La resta de ", n1, " y de ",n2, " es: " n1-n2
			FinSi
			si op="3" Entonces
				Escribir "La multiplicacion de ", n1, " y de ",n2, " es: " n1*n2
			FinSi
			si op="4" Entonces
				Escribir "La division de ", n1, " y de ",n2, " es: " n1/n2
			FinSi
			
		
		//si quiere continuar o no
		Escribir "Quieres seguir: S/N"
		leer resp
		
		Hasta que resp="No" o resp="NO" o resp="no" O op="5"

	FinSi
FinAlgoritmo
