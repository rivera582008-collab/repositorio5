Algoritmo Edad
	Definir suma, año, mes Como Entero
	Escribir 'ingrese el año en que nacio'
	Leer ANO
	Escribir 'ingrese el numero de acuerdo al mes que nacio ejemplo si nacio en febrero coloque 2'
	Leer numero
	Si numero < 3 Entonces
		Escribir 'su edad es :', 2026- año
	FinSi
	Si numero > 3 Entonces
		Escribir 'su edad es:', 2026- año -1
	FinSi
	Si numero = 3 Entonces
		Escribir ' ya cumplio años si o no '
		Leer respuesta
		Si respuesta= "si" Entonces
			Escribir ' su edad es:', 2026- año
		SiNo
			Escribir 'su edad es:', 2026- año -1
		FinSi
	FinSi
	Escribir ' del uno al 10 cuanto es su calificación para este código'
	Leer numero
	Si numero>=6 Entonces
		Escribir 'muchas gracias por su califiación'
	SiNo
		Escribir ' nos diria porque no le gusto, ¿quisiera dejar su comentario? si o no'
		Leer respuesta
		Si (respuesta)=('si') Entonces
			Escribir 'ingrese su comentario'
			Leer comentario
			Escribir 'muchas gracias, intentaremos mejorar'
		SiNo
			Escribir 'nos vemos '
		FinSi
	FinSi
FinAlgoritmo
