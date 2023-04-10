		//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
		//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
		//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
		//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Busqueda_Lineal_Mat5x5
	
	Definir matriz5x5, i, j Como Entero
	Dimension matriz5x5(5,5)
	
	llenarMatriz(matriz5x5, i, j)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz5x5 Por Referencia, i, j)
	
	Para i<-0 Hasta 5-1 Con Paso paso Hacer
		Para j<-0 Hasta 5-1 Con Paso paso Hacer
			Escribir azar(10)
		Fin Para
	Fin Para
	
	
FinSubProceso
	