Algoritmo bucle
	Definir contador Como Entero
	
	Escribir "numero del 0 al 100"
	Leer numeroEntrada
	contador = 0
	resultado = 0
	anterior = 0
	sumar = 0
	//Mientras contador < numeroEntrada
	
		//anterior = contador - 1
		
		//resultado = contador + anterior
		//contador = contador + 1
		
		//resultado = contador + anterior
		
		//Escribir " resultado es ", contador , "+" , anterior, "=" , resultado
		
	Mientras  contador < numeroEntrada // falso  //null 77 unfined //nome
		anterior = resultado
		contador = contador + 1
		resultado = contador + anterior
		Escribir  "resultado es ", contador , " + ", anterior, "= ", resultado
	FinMientras
		
	Escribir " password"
	Leer  pass
	
	Mientras pass <> "nombre de ella + fecha especial"
		Escribir "romper bucle infinito 1 si 2 no "
		Leer respuesta
		si respuesta == "no"
			
		FinSi
		si respuesta == "si"
			pass = "nombre de ella + fecha especial"
		FinSi
	FinMientras
		
	Escribir "final"
	
	
	

FinAlgoritmo
//un bucle es algo que se repite hasta que una condicion logica lo rompe
//contador se define como i++ i o i--
//