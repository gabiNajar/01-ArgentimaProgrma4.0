Algoritmo Integrador_PSInt_Caclculadora_de_Matrices
	//Definición de variables
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	Dimension calculadora(3,3,3)
	//Asignamos valores a la cadenas de texto
	cadena1 = "789090362"
	cadena2 = "484529837"
	//Inicializamos la matriz calculadora
	inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca ene el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	//Escribimos los resultados de las diagonales
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es: "
	Escribir diagonal3D1
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es: "
	Escribir diagonal3D2
FinAlgoritmo

SubProceso inicializarMatriz(calculadora)
	Definir i, j, k Como Entero
	Para i=0 Hasta 3-1 Hacer
		Para j=0 Hasta 3-1 Hacer
			Para k=0 Hasta 3-1 Hacer
				calculadora(i,j,k)=0
			FinPara
		FinPara
	FinPara
	Escribir " ----------------------------"
	Escribir "    Matriz con Valores en 0  "
	Escribir " ----------------------------"
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			Para k=0 Hasta 3-1 Hacer
				Escribir " " calculadora(i,j,k) " " Sin Saltar
			FinPara
			Escribir ""
		Fin Para
		Escribir ""
	Fin Para
	Escribir " ----------------------------"
FinSubProceso

SubProceso llenarMatriz_Z0(calculadora Por Referencia, cadena1)
	Definir i, j, l, LongCadena, numeroNumero Como Entero
	Definir numeroTexto Como Caracter
	LongCadena=Longitud(cadena1)
	l=0
	Para i = 0 Hasta 3-1 Hacer
		Para j = 0 Hasta 3-1 Hacer
			Si l=0 Entonces
				numeroTexto = SubCadena(cadena1,l,l)
				numeroNumero = ConvertirANumero(numeroTexto)
				calculadora(i,j,0) = numeroNumero
			SiNo
				numeroTexto = SubCadena(cadena1,l,l)
				numeroNumero = ConvertirANumero(numeroTexto)
				calculadora(i,j,0)= numeroNumero
			FinSi
			l=l+1
		Fin Para
	Fin Para

	Escribir " ---------------"
	Escribir "    Matriz_Z0  "
	Escribir " ---------------"
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			Escribir "   " calculadora(i,j,0) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " ---------------"
FinSubProceso

SubProceso llenarMatriz_Z1(calculadora Por Referencia, cadena2)
		Definir i, j, l, LongCadena, numeroNumero Como Entero
		Definir numeroTexto Como Caracter
		LongCadena=Longitud(cadena2)
		l=0
		Para i = 0 Hasta 3-1 Hacer
			Para j = 0 Hasta 3-1 Hacer
				Si l=0 Entonces
					numeroTexto = SubCadena(cadena2,l,l)
					numeroNumero = ConvertirANumero(numeroTexto)
					calculadora(i,j,1) = numeroNumero
				SiNo
					numeroTexto = SubCadena(cadena2,l,l)
					numeroNumero = ConvertirANumero(numeroTexto)
					calculadora(i,j,1) = numeroNumero
				FinSi
				l=l+1
			Fin Para
		Fin Para
		
		Escribir " ---------------"
		Escribir "    Matriz_Z1  "
		Escribir " ---------------"
		Para i<-0 Hasta 3-1 Hacer
			Para j<-0 Hasta 3-1 Hacer
				Escribir "   " calculadora(i,j,1) " " Sin Saltar
			Fin Para
			Escribir ""
		Fin Para
		Escribir " ---------------"
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora Por Referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta 3-1 Hacer
		Para j = 0 Hasta 3-1 Hacer
			calculadora(i,j,2)=calculadora(i,j,0)*calculadora(i,j,1)
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(calculadora)
	Definir i, j Como Entero
	Escribir " ---------------"
	Escribir "     Matriz2  "
	Escribir " ---------------"
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			SI i = 0 Entonces
				Escribir "   " calculadora(i,j,2) "  " Sin Saltar
			SiNo
				Escribir "   " calculadora(i,j,2) " " Sin Saltar
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	Escribir " ---------------"
FinSubProceso
	