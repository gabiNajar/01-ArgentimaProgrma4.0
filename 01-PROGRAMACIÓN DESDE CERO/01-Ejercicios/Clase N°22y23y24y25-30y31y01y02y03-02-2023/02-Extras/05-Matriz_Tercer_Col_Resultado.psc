		//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
		//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
		//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
		//la matriz de la siguiente forma:
		// 		3 + 5 0 8 
		// 		4 + 3 = 7
		// 		1 + 4 = 5

Algoritmo Matriz_Tercer_Col_Resultado
	Definir matriz, n Como Entero
	Escribir "Ingrese el número de filas:"
	Escribir ""
	Leer n
	
	Escribir ""
	
	Dimension matriz(n,3)
	
	llenarMatriz(matriz,n)
	
	escribirEnPantalla(matriz, n)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta 3-1 Hacer
			matriz[i,j] = Aleatorio(0,5)
		Fin Para
	Fin Para
	
FinSubProceso
SubProceso escribirEnPantalla(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			Si j=3-1 Entonces
				matriz(i,j)=matriz(i,0)+matriz(i,1)
				Escribir  matriz(i,j)
			SiNo
				si j = 0
					Escribir matriz(i,j) " + " Sin Saltar
				SiNo
					Escribir matriz(i,j) " = " Sin Saltar
				FinSi
				
			FinSi
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso





