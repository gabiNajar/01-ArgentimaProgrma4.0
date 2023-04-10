		//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
		//encontrando la manera de que la frase se muestre de manera continua en la matriz.
		//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
		//H A B
		//I	L I		
		//D	A D
Algoritmo Palabra_de_9_Letras
	
	Definir matriz3x3, palabra Como Caracter
	Dimension matriz3x3(3,3)
	Escribir "Ingrese una palabra de nueve letras:"
	Leer palabra
	
	llenarMatriz(matriz3x3,palabra)
	escribirEnPantalla(matriz3x3,palabra)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz3x3 Por Referencia, palabra)
	Definir i, j, posicion Como Entero
	posicion = 0
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			matriz3x3(i,j) = Subcadena(palabra, posicion, posicion)
			posicion = posicion + 1
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirEnPantalla(matriz3x3,palabra)
	Definir i, j Como Entero
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			Escribir matriz3x3(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso