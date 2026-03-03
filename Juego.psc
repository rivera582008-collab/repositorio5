Algoritmo Juego
	Definir numero, resultado Como Real
	Escribir "Ingrese un número entre 1-200 para comenzar las divisiones"
	Leer numero
	si numero >= 10
	
	Repetir
		resultado = numero / 2
		Escribir "El resultado es:" numero ,"/" , 2,  "=" ,resultado
		numero = resultado
	Hasta Que resultado < 5
	Escribir "Operacion finalizada"
sino
	Escribir "Número demasiado bajo"
FinSi
Escribir "Quieres jugar adivina el numero 1-Si 2-No"
Leer respuesta
si respuesta es "1"
	Repetir
		Escribir "Adivina el numero que estoy pensando, esta entre 1 y 20"
		Leer numero
		si numero <> 12
			Escribir " UPS ESE NÚMERO NO ES CORRECTO VUELVE A INTENTARLO"
		FinSi
	Hasta Que  numero = 12
	Escribir " Correcto ¡FELICIDADES! ganaste"
	
SiNo
	Escribir "Esta Bien, Nos vemos"
	FinSi
	


FinAlgoritmo