Algoritmo Contador_de_Numeros_entre_Max_y_Min
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	//intervalo.
	Definir num1, num2, num3, contador Como Entero
	Escribir "Ingrese un n�mero m�nimo y m�ximo."
	Leer num1, num2
	Escribir "Ingrese otro n�mero."
	Leer num3
	contador = 0
	Mientras num3 > num1 y num3 < num2 Hacer
		Escribir "Ingrese un nuevo n�mero."
		Leer num3
		contador = contador + 1
	Fin Mientras
	Escribir "La cantidad de n�meros ingresados fue de ", contador "."
FinAlgoritmo
