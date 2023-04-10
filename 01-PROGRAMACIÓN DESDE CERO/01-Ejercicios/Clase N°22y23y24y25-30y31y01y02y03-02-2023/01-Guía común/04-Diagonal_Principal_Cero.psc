		//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
		//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
		//subproceso para imprimir la matriz.
Algoritmo Diagonal_Principal_Cero
	Definir matrizNxN, n, m Como Entero
	Escribir "Ingrese el orden de la matriz cuadrada:"
	Leer N
	m = n
	Dimension matrizNxN(n,n)
	
	Escribir "El orden de la matrizNxM(" n "," n ") y quedó definida de la siguiente manera:"
	
	llenarMatriz(matrizNxN,n,m)
	
	escribirEnPantalla(matrizNxN,n,m)
FinAlgoritmo

SubProceso llenarMatriz(matrizNxN,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
			Para j = 0 Hasta m-1 Hacer
				si i == j Entonces
						matrizNxN(i,j) = 0
				SiNo
					matrizNxN(i,j) = Aleatorio(0,5)
				FinSi
			Fin Para
	Fin Para
FinSubProceso

SubProceso escribirEnPantalla(matrizNxN Por Referencia,n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir matrizNxN(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso