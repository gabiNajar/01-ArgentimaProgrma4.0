//Realizar un programa que calcule la multiplicación de dos matrices
//de enteros de 3x3. Inicialice las matrices para evitar el ingreso
//de datos por teclado.

Algoritmo Multiplicacion_Matriz3x3
	Definir matriz1, matriz2, matrizResultado Como Entero
	Dimension matriz1(3,3), matriz2(3,3), matrizResultado(3,3)
	
	llenarMatriz1(matriz1)
	escribirMatriz1(matriz1)
	Escribir "------"
	llenarMatriz2(matriz2)
	escribirMatriz2(matriz2)
	Escribir "------"
	llenarMatrizResultado(matrizResultado, matriz1, matriz2)
	escribirMatrizResultado(matrizResultado)
	
FinAlgoritmo

SubProceso llenarMatriz1(matriz1)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			matriz1(i,j)=Aleatorio(0,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirMatriz1(matriz1)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			Escribir matriz1(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso llenarMatriz2(matriz2)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			matriz2(i,j)=Aleatorio(0,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirMatriz2(matriz2)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			Escribir matriz2(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso llenarMatrizResultado(matrizResultado Por Referencia, matriz1, matriz2)
	Definir i, j, k Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			matrizResultado(i,j)=0
			Para k=0 Hasta 3-1 Hacer
				matrizResultado(i,j)= matrizResultado(i,j) + matriz1(i,k) * matriz2(k,j)
			Fin Para
		FinPara
	Fin Para
FinSubProceso

SubProceso escribirMatrizResultado(matrizResultado)
	Definir i, j Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			Escribir matrizResultado(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso



