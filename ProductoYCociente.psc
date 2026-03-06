Algoritmo ProductoYCociente
	Definir resultado1, resultado2, numero1, numero2 Como Real
	Escribir "Ingrese un número para multiplicarlo y dividirlo"
	Leer numero1
	Escribir "Ingrese un número para multiplicar y dividir"
	Leer numero2
	resultado1 = numero1 * numero2
	Escribir "El resultado de la multiplicación es:", resultado1
	si numero2 = 0 Entonces
		Escribir "La división por cero no existe"
	SiNo
	resultado2 = numero1 / numero2
	Escribir "El resultado de la división es:", resultado2
FinSi

FinAlgoritmo
