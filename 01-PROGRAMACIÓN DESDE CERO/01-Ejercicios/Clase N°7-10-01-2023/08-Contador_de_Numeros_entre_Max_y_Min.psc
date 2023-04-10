Algoritmo Contador_de_Numeros_entre_Max_y_Min
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	//intervalo.
	Definir num1, num2, num3, contador Como Entero
	Escribir "Ingrese un número mínimo y máximo."
	Leer num1, num2
	Escribir "Ingrese otro número."
	Leer num3
	contador = 0
	Mientras num3 > num1 y num3 < num2 Hacer
		Escribir "Ingrese un nuevo número."
		Leer num3
		contador = contador + 1
	Fin Mientras
	Escribir "La cantidad de números ingresados fue de ", contador "."
FinAlgoritmo
