Algoritmo Valide_Nota_Entre_0_Y_10
//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta
	Definir nota Como Entero
	Leer nota
	Mientras nota < 0 o nota > 10
		Escribir "Ingrese la nota nuevametne."
		Leer nota
	FinMientras
	Escribir "La nota es correcta."
FinAlgoritmo

