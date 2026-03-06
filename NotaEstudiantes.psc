Algoritmo NotaEstudiantes
	//Crear un algoritmo que reciba la nota de un estudiante (0 a 10) y muestre la
	//calificación correspondiente (6 o mayor aprobado, 4 o menor reprobado, 5
	//recuperación) usando la estructura SI
	Definir  nota Como Entero
	Escribir "Ingrese la nota del estudiante, la nota debe ser entre 0 y 10"
	leer nota
	
	si nota < 0 o nota > 10
		Escribir "Ingrese una nota valida"
	SiNo
		
	si nota >= 6
		Escribir " Aprobado"
		FinSi
		si nota <= 4
			Escribir " Reprobado"
		FinSi
		si nota = 5
			Escribir "Necesita venir a recuperación"
		FinSi
	FinSi
	
	
	
FinAlgoritmo
