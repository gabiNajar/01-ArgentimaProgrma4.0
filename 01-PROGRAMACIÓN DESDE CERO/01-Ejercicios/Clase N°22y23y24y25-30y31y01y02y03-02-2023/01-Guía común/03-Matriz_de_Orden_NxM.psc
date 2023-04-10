		//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
		//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
		//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
		//la matriz y los resultados por pantalla.

Algoritmo Matriz_de_Orden_NxM
	Definir matrizNxM, n, m Como Entero
	Escribir "Ingrese el orden de la matriz(NxM):"
	Leer n, m
	
	Dimension matrizNxM(n,m)
	
	Escribir "El orden de la matrizNxM(" n "," m ") y quedó definida de la siguiente manera:"
	
	llenarMatriz(matrizNxM, n, m)
	
	escribirEnPantalla(matrizNxM,n,m)
	
	sumaDeElemento(matrizNxM,n,m)
	
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

SubProceso sumaDeElemento(matrizNxM,n,m)
	Definir i, j, Aux Como Entero
	Aux = 0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Aux = Aux + matrizNxM(i,j)			
		Fin Para
	Fin Para
	Escribir "El resultado de la suma de todos los valores es: " Aux
FinSubProceso
	