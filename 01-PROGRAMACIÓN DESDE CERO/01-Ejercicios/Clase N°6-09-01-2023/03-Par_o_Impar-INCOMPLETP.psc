Algoritmo Par_o_Impar
	//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
	//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".

	Definir num1 Como Entero
	Escribir "Ingrese un n�mero entero."
	Leer num1
	Si 
	Segun num1 Hacer
		num1 mod 2 = 0:
			Escribir "El n�mero es par."
		num1 mod 2 <> 0:
			Escribir "El n�mero es impar."
		De Otro Modo:
			num = 0
			Escribir "El n�mero no es par ni impar."
	Fin Segun
	
FinAlgoritmo
