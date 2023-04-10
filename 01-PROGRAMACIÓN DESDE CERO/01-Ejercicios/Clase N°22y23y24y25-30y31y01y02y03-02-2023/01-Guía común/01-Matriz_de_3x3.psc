		//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
		//los muestre por pantalla
Algoritmo Matriz_de_3x3
	Definir matriz3x3, i, j Como Entero
	Dimension matriz3x3(3,3)
	
	ingrsarValores(matriz3x3, i, j)
	
	escribirEnPantalla(matriz3x3,i,j)
	
FinAlgoritmo

SubProceso ingrsarValores(matriz3x3 Por Referencia, i, j)
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		Para j<-0 Hasta 3-1 Con Paso 1 Hacer
			Escribir "Ingrese el valor del elemento (", i, ",", j,")"
			Leer matriz3x3(i,j)
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirEnPantalla(matriz3x3,i,j)
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		Para j<-0 Hasta 3-1 Con Paso 1 Hacer
			Escribir matriz3x3(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
