Algoritmo Numero_de_Digitos_en_Un_Numero
//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().
	Definir num1, contador Como Entero
	Escribir "Escribir un n�mero."
	Leer num1
	Contador = 0
	Mientras num1 >= 1 Hacer
		num1 = trunc (num1 / 10)
		Contador = contador + 1
	Fin Mientras
	Escribir "El n�mero tiene ", contador, " d�gitos."
FinAlgoritmo
