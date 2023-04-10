Algoritmo Ejercicio_Cooperativo_Ordenar_Vectores_en_Matriz
	Definir tablero como Cadena
	Definir filas,columnas Como Entero
	Dimension tablero[9, 12]
	filas=9
	columnas=12
	inicializarMatriz(tablero, filas, columnas)
	Escribir "---------------------------------------"
	Escribir "Tablero inicializado con asteriscos(*)."
	Escribir "---------------------------------------"
	mostrartablero(tablero,9,12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	Escribir "------------------------------------"
	Escribir "Tablero sin ordenar."
	Escribir "------------------------------------"
	mostrartablero(tablero,filas,columnas)
	Escribir "------------------------------------"
	acomodarPalabra(tablero,filas,columnas)
	Escribir "------------------------------------"
	Escribir "Tablero ordenado."
	Escribir "------------------------------------"
	mostrartablero(tablero,filas,columnas)
	Escribir "------------------------------------"
FinAlgoritmo

SubProceso inicializarMatriz(tablero, filas, columnas)
	Definir i,j Como Entero
	Para i=0 Hasta filas-1 Hacer
		Para j=0 Hasta columnas-1 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso mostrartablero(tablero,filas,columnas)
	Definir i,j Como Entero
	Para i=0 Hasta filas-1 Hacer
		Para j=0 Hasta columnas-1 Hacer
			Escribir " " tablero(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,filaNueva)
	Definir i Como Entero
	palabra=Mayusculas(palabra)
	Para i=0 Hasta Longitud(palabra)-1 Hacer
		tablero(filaNueva,i)=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

Funcion letraR <- buscarR (tablero,filas)
	Definir encontrada Como Logico
	Definir i, letraR Como Entero
	encontrada=Falso
	i=0
	letraR=-1
	Mientras (encontrada=FALSO) y (i<12) Hacer
		Si tablero(filas,i) = "R" Entonces
			letraR=i
			encontrada=Verdadero
		FinSi
		i=i+1
	Fin Mientras
FinFuncion

SubProceso acomodarPalabra(tablero Por Referencia,filas,columnas)
	Definir i, j, k, posR, contador Como Entero
	Definir espacios Como Caracter
	Para i=0 Hasta filas-1 Hacer
		posR=buscarR(tablero,i)
		Si posR<>5 Entonces
			espacios=""
			Para j=0 Hasta columnas-1 Hacer
				espacios=Concatenar(espacios,tablero(i,j))
				tablero(i,j)="*"
			FinPara
			contador=0
			Para k=5-posR Hasta columnas-1 Hacer
				tablero(i,k)=Subcadena(espacios,contador,contador)
				contador=contador+1
			FinPara
		FinSi
	FinPara
FinSubProceso







