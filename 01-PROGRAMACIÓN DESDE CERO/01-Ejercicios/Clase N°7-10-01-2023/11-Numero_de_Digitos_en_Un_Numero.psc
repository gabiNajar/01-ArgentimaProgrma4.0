Algoritmo Numero_de_Digitos_en_Un_Numero
//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().
	Definir num1, contador Como Entero
	Escribir "Escribir un número."
	Leer num1
	Contador = 0
	Mientras num1 >= 1 Hacer
		num1 = trunc (num1 / 10)
		Contador = contador + 1
	Fin Mientras
	Escribir "El número tiene ", contador, " dígitos."
FinAlgoritmo
