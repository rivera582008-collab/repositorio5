Algoritmo resta
	Definir restando, resultado Como Real
	Escribir "ingrese un numero para comenzar las restas entre 1-20"
	leer restando
	Repetir
		resultado = restando - contador
		Escribir "el resultado es:", restando, "-" contador, "=", resultado
		restando = resultado
		contador = contador +1 
	Hasta Que  resultado <= 0
	Escribir " Restas finalizadas"
	
FinAlgoritmo
