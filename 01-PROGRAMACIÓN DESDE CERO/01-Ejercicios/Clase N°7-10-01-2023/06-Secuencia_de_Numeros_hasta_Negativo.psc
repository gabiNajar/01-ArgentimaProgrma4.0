Algoritmo Secuencia_de_Numeros_hasta_Negativo
	//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
	//n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	Escribir "Ingrese un n�mero, el ingreso de n�mero s finalizar� con un n�mero negativo."
	Leer num
	suma = 0
	Promedio = 0
	contador = 0
	Mientras num >= 0 Hacer
		suma = suma + num
		contador = contador +1
		Escribir "Ingrese un n�mero, el ingreso de n�mero s finalizar� con un n�mero negativo."
	Fin Mientras
	promedio = suma / contador
	Escribir "El promedio de los n�meros ingresados es: " promedio
FinAlgoritmo
