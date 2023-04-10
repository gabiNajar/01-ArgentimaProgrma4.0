//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa)

Algoritmo Traspuesta
	Definir matrizNxM, n, m Como Entero
	Escribir "Ingrese el orden de la matriz(NxM):"
	Leer n, m
	
	Dimension matrizNxM(n,m)
	
	Escribir "El orden de la matrizNxM es (" n "," m ") y quedó definida de la siguiente manera:"
	
	llenarMatriz(matrizNxM, n, m)
	
	escribirEnPantalla(matrizNxM,n,m)
	
	Escribir "La matriz traspuesta es:"
	
	traspuestaDeUnaMatriz(matrizNxM,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matrizNxM,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matrizNxM[i,j] = Aleatorio(0,99)
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

SubProceso traspuestaDeUnaMatriz(matrizNxM Por Referencia,n,m)
	Definir i, j Como Entero
	Para j<-0 Hasta m-1 Hacer
		Para i<-0 Hasta n-1 Hacer
			Escribir matrizNxM(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso








