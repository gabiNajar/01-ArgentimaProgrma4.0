//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y 
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//		111111111111111
//		100000000000001
//		100000000000001
//		100000000000001
//		111111111111111

Algoritmo Matriz5x15_De_1_y_0
	Definir matriz5x15 Como Entero
	Dimension matriz5x15(5,15)
	
	llenarMatriz(matriz5x15)
	
	escribirEnPantalla(matriz5x15)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz5x15)
	Definir i, j Como Entero
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			Si i = 0 o i = 4 o j = 0 o j = 14 Entonces
				matriz5x15(i,j)=1
			SiNo
				matriz5x15(i,j)=0
			FinSi
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirEnPantalla(matriz5x15)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir matriz5x15(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso







