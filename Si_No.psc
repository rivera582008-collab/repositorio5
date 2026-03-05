Algoritmo Si_No
	Definir decidir Como Entero	
	Escribir "Escriba un número del 0 al 10"
	Leer decidir
	
	
	si decidir <= 10
		Escribir  " entrando al proceso"
		Escribir " Defina un numero para preguntar"
		Leer numeroincognito
		
		Mientras numeroincognito <> decidir
			Escribir "intentalo nuevamente"
			Leer decidir
		FinMientras
		Escribir "vuelve a intenarlo"
	SiNo
		Escribir "numero ingresdo no valido"
	FinSi
FinAlgoritmo
