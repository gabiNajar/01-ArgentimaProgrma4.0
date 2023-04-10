Algoritmo menu_2
	definir num1, num2 Como Entero
	definir op Como Caracter
	Escribir " S) suma"
	Escribir " R) resta"
	Escribir " M) multiplicacion"
	Escribir " D) division"
	Escribir "--------------------"
	Escribir "Ingrese una opcion"
	leer op
	Escribir "Ingresa 2 numeros enteros"
	leer num1, num2
	Segun op Hacer
		"S", "s":
			Escribir num1 + num2
		"R", "r":
			si num1 > num2 entonces
				Escribir num1 - num2
			SiNo
				Escribir num2 - num1
			fin si
		"M", "m":
			Escribir num1 * num2
		"D", "d":
			Escribir num1 / num2
		De Otro Modo:
			Escribir "Opcion incorrecta"
	Fin Segun
	
FinAlgoritmo
