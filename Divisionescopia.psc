Algoritmo Divisiones
	Definir numero, resultado Como Real
	Escribir "Ingrese un número entre 1-200 para comenzar las divisiones"
	Leer numero
	si numero < 10  numero > 200
		Escribir "error, el numero debe ser entre 10 y 200"
		
	sino 
		Repetir
				resultado = numero / 2
				Escribir "El resultado es:" numero , "/" , 2,  "=" ,resultado
				numero = resultado
			Hasta Que resultado < 5
			Escribir "Operación finalizada"
		FinSi
		
	
FinAlgoritmo



