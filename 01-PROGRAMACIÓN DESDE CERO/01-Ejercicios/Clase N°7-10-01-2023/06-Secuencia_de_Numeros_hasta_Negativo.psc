Algoritmo Secuencia_de_Numeros_hasta_Negativo
	//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	Escribir "Ingrese un número, el ingreso de número s finalizará con un número negativo."
	Leer num
	suma = 0
	Promedio = 0
	contador = 0
	Mientras num >= 0 Hacer
		suma = suma + num
		contador = contador +1
		Escribir "Ingrese un número, el ingreso de número s finalizará con un número negativo."
	Fin Mientras
	promedio = suma / contador
	Escribir "El promedio de los números ingresados es: " promedio
FinAlgoritmo
