		//Realizar un programa que permita visualizar el resultado del producto de una
		//matriz de enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz
		//y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo Multiplicacion_Vector_POR_Matriz3x3
	Definir matriz, vector, VectorResultado Como Entero
	Dimension matriz(3,3), vector(3,1), VectorResultado(3,1)
	
	llenarMatriz(matriz)
	escribirMatriz(matriz)
	Escribir "------"
	llenarVector(vector)
	escribirVector(vector)
	Escribir "------"
	llenarVectorResultado(VectorResultado, matriz, Vector)
	escribirVectorResultado(VectorResultado)
	
FinAlgoritmo

SubProceso 	llenarMatriz(matriz)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			matriz(i,j)=Aleatorio(0,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirMatriz(matriz)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso llenarVector(vector)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 0 Hacer
			vector(i,j)=Aleatorio(0,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirVector(vector)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 0 Hacer
			Escribir vector(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso llenarVectorResultado(VectorResultado Por Referencia, matriz, Vector)
	Definir i, j, k Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 0 Hacer
			VectorResultado(i,0)=0
			Para k=0 Hasta 3-1 Hacer
				VectorResultado(i,0)= VectorResultado(i,0) + matriz(i,k) * Vector(k,0)
			Fin Para
		FinPara
	Fin Para
FinSubProceso

SubProceso escribirVectorResultado(VectorResultado)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 0 Hacer
			Escribir VectorResultado(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso



