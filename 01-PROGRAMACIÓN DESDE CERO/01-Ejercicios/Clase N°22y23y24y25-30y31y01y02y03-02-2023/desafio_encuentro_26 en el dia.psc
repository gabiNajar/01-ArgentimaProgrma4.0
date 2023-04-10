Algoritmo desafio_encuentro_26
	Definir tablero Como Caracter
	definir filas, columnas Como Entero
	filas = 9;
	columnas = 12;
	Dimension tablero(9,12)

	inicializartablero(tablero,filas,columnas)	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	Escribir "tablero/Tablero Antes de Ordenarlo/Acomodarlo"
	mostrartablero(tablero,filas,columnas)
	Escribir "-------------------------------------------------"
	acomodarPalabra(tablero,filas,columnas)
	Escribir "tablero/Tablero ya Ordenado/Acomodado"
	mostrartablero(tablero,filas,columnas)
	Escribir "-------------------------------------------------"
FinAlgoritmo

///subproceso para inicializar la tablero/tablero con asteriscos en todas sus celdas/índices.
SubProceso inicializartablero(tablero,filas,columnas)
	Definir i,j Como Entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

///Subproceso que imprime la tablero/Tablero agregando un espacio antes y despúes de cada letra.
SubProceso mostrartablero(tablero,filas,columnas)
	Definir i,j Como Entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			Escribir Sin Saltar " ", tablero(i,j) " " ///Escribir sin salta para imprimir todo en la misma línea
		FinPara
		Escribir "" ///Se añade como salto de línea por cada fila.
	FinPara	
FinSubProceso

///Subproceso para agregar una palabra en la tablero/Tablero en una fila indicada
SubProceso agregarPalabra(tablero,palabra,fila_insertar)
	Definir i Como Entero
	palabra=Mayusculas(palabra)
	Para i=0 Hasta Longitud(palabra)-1 Hacer ///Se usa Longitud(palabra)-1, para que no sobrescriba los asteriscos sobrantes
		tablero(fila_insertar,i)=Subcadena(palabra,i,i)	///Llena la tablero, en la fila_insertar y columna indicada por el (i) del Para	
	FinPara
FinSubProceso

///Función Letra busca la letra "R/r" en la fila indicada de la tablero, devuelve el índice donde se encontró la primera "R/r"
Funcion letra_R <- buscarR (tablero,fila)
	Definir encontrada Como Logico
	Definir i,letra_R Como Entero
	encontrada=Falso
	letra_R=-1;i=0
	Mientras (encontrada==Falso) Y (i<12)  Hacer ///Mientras encontrado sea Falso y i menor a columnas se realiza la búsqueda de "R/r"
		Si tablero(fila,i) = "r" O tablero(fila,i)="R" Entonces
			letra_R=i ///Guarda el valor del índice de la columna dónde se encontro la letra "R/r"
			encontrada=Verdadero ///Una vez que se encuentra la primera "R/r" encontrada pasa a Verdadero, saliendo del Mientras
		FinSi
		i=i+1
	FinMientras		
FinFuncion

///acomodarPalabra reubica las palabras, para que la primera "R" de cada una se ubique en el indice 5
SubProceso acomodarPalabra(tablero Por Referencia,filas, columnas) 
	Definir i,j,k,posR,c Como Entero
	Definir aux1 Como Caracter 	///Variable cadena guarda temporalmente la palabra que debe reubicarse
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		posR=buscarR(tablero,i)		
		Si posR<>5 Entonces 
			aux1="" ///Se inicializa como "" para que se acumule solo dentro del Para de (j) 
			Para j=0 Hasta columnas-1 Con Paso 1 Hacer 
				aux1=Concatenar(aux1,tablero(i,j)) ///Aqui se guarda letra por letra la palabra en la tablero en índices (i,j)
				tablero(i,j)="*" ///Una vez respalda se reemplaza cada celda con "*" por cada columna en la fila actual.
			FinPara 			
			c=0 ///contador para leer la palabra aux1 desde su primera letra.
			Para k=5-posR hasta 11 Hacer /// Para k inicia en el índice (5-pos) como columna inicial, es decir el índice reubicado
				tablero(i,k)=Subcadena(aux1,c,c) ///Aqui se almacena en la tablero (i,k) "nuevo índice columna". la palabra previamente respaldada, letra por letra 
				c=c+1;
			FinPara			
		FinSi 
	FinPara 
FinSubProceso