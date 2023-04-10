Algoritmo Numero_con_Decimales
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num1, num2 Como Real
	Escribir "Ingrese un número decimal."
	Leer num1
	Escribir "Ingrese otro número decimal."
	Leer num2
	Mientras num1 < num2 Hacer
		Escribir "Ingrese un número decimal."
		Leer num2
	Fin Mientras
	Escribir "Como " , num1 , " es mayor que ", num2 , " finaliza el programa."
FinAlgoritmo
