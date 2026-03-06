Algoritmo MayorYMenor
	Definir numero1, numero2 Como Entero
	Escribir "Ingrese un número para mostrar cual es mayor"
	Leer numero1
	Escribir "Ingrese un segundo número para mostrar cual es mayor"
	Leer numero2

	si numero1 > numero2 Entonces
		Escribir "El mayor es:", numero1
	SiNo
		si numero1 = numero2
			Escribir " Los dos números son iguales:", numero1, ",", numero2
		SiNo
			
		Escribir "El mayor es:", numero2
	FinSi

FinSi


FinAlgoritmo
