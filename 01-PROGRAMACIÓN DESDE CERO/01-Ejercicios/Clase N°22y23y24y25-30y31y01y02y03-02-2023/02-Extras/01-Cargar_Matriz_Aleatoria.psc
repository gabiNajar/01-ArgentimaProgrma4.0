//Realizar un programa que rellene de números aleatorios una matriz a través
//de un subprograma y generar otro subprograma que muestre por pantalla la
//matriz final

Algoritmo Cargar_Matriz_Aleatoria
	Definir matrizNxM, n, m Como Entero
	Escribir "Ingrese el orden de la matriz(NxM):"
	Leer n, m
	
	Dimension matrizNxM(n,m)
	
	Escribir "El orden de la matrizNxM(" n "," m ") y quedó definida de la siguiente manera:"
	
	llenarMatriz(matrizNxM, n, m)
	
	escribirEnPantalla(matrizNxM,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matrizNxM,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matrizNxM[i,j] = Aleatorio(0,5)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso escribirEnPantalla(matrizNxM Por Referencia,n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir matrizNxM(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso