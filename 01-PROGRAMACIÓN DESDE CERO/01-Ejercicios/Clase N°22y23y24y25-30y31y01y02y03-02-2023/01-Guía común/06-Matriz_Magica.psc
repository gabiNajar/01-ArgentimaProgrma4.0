//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un 
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos
//son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz 
//que no debe superar orden igual a 10

///YO MODÍFIQUÉ LA CONSIGNA PARA CARGAR NÚMEROS HASTA EL 99 Y PODER PROBAR CON OTRAS MATRICES MÁGICAS.

Algoritmo Matriz_Magica
	
	Definir matrizNxN, n, m, NumeroMagico Como Entero
	Escribir "Ingrese la dimensión de la matriz:"
	Leer n
	VerificacionDeOrden(n)
	m = n
	NumeroMagico = 0
	Dimension matrizNxN(n,m)
	llenarMatriz(matrizNxN,n,m)
	escribirMatriz(matrizNxN,n,m)
	VerificarMatrizMagica(matrizNxN ,n , m, NumeroMagico)
	
FinAlgoritmo

SubProceso VerificacionDeOrden(n Por Referencia)
	Definir matrizNxN, contador Como Entero
	Hacer
		contador=0
		Si n <= 0 o n > 10 Entonces
			Escribir "Ingrese un número del 1 al 10."
			Leer n
			contador = contador + 1
		FinSi
	Mientras Que contador<>0
FinSubProceso

///YO MODÍFIQUÉ LA CONSIGNA PARA CARGAR NÚMEROS HASTA EL 99 Y PODER PROBAR CON OTRAS MATRICES MÁGICAS.

SubProceso llenarMatriz(matrizNxN,n,m)
	Definir i, j, contador Como Entero
	Escribir "Los valores a ingresar deben estar comprendido entre 1 y 99."
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir "Ingrese el valor del elemento (" i "," j ")."
			Hacer
				Leer matrizNxN(i,j)
				contador=0
				Si matrizNxN(i,j)<=0 o matrizNxN(i,j)>=100 Entonces
					Escribir "Ingrese un valor entre el 1 y el 9 para la posición (" i "," j ")."
					contador = contador + 1
				FinSi
			Mientras Que contador<>0
		Fin Para
	Fin Para
FinSubProceso

SubProceso escribirMatriz(matrizNxN,n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir matrizNxN(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para	
FinSubProceso

SubProceso VerificarMatrizMagica(matrizNxN ,n , m, NumeroMagico)
	Definir filaMagica, columnaMagica, diagonalPpalMagica, diagonaSecMagica Como Logico
	sumaDeFilas(matrizNxN,n,m, filaMagica, NumeroMagico)
	sumaDeColumnas(matrizNxN,n,m, columnaMagica, NumeroMagico)
	sumaDeDiagonalPpal(matrizNxN,n,m, diagonalPpalMagica, NumeroMagico)
	sumaDeDiagonalSec(matrizNxN,n,m, diagonaSecMagica, NumeroMagico)
	Si (filaMagica y columnaMagica y diagonalPpalMagica y diagonaSecMagica) = Verdadero Entonces
		Escribir "La matriz es MÁGICA."
		Escribir "El número mágico es: " NumeroMagico
	SiNo
		Escribir "La matriz NO es MÁGICA."
	FinSi
FinSubProceso

SubProceso 	sumaDeFilas(matrizNxN,n,m, filaMagica Por Referencia, NumeroMagico Por Referencia)
	Definir i, j, sumaFilas Como Entero
	filaMagica = Verdadero
	Para i<-0 Hasta n-1 Hacer
		sumaFilas = 0
		Para j<-0 Hasta m-1 Hacer
			Si i=0 Entonces
				NumeroMagico = NumeroMagico + matrizNxN(i,j)
				sumaFilas = NumeroMagico
			SiNo
				sumaFilas = sumaFilas + matrizNxN(i,j)
			FinSi
		Fin Para
		Si NumeroMagico <> sumaFilas Entonces
			filaMagica = Falso	
		FinSi
	Fin Para
FinSubProceso

SubProceso sumaDeColumnas(matrizNxN,n,m, columnaMagica Por Referencia, NumeroMagico)
	Definir i, j, sumaColumnas Como Entero
	columnaMagica = Verdadero	
	Para j<-0 Hasta m-1 Hacer
		sumaColumnas = 0
		Para i<-0 Hasta n-1 Hacer
				sumaColumnas = sumaColumnas + matrizNxN(i,j)
		Fin Para
		Si NumeroMagico <> sumaColumnas Entonces
			columnaMagica = Falso	
		FinSi
	Fin Para
FinSubProceso

SubProceso sumaDeDiagonalPpal(matrizNxN,n,m, diagonalPpalMagica Por Referencia, NumeroMagico)
	Definir i, j, sumaDiagonalPpal Como Entero
	diagonalPpalMagica = Verdadero
	sumaDiagonalPpal = 0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si (i=j) Entonces
				sumaDiagonalPpal = sumaDiagonalPpal + matrizNxN(i,j)
			FinSi
		Fin Para
	Fin Para
	Si NumeroMagico <> sumaDiagonalPpal Entonces
		diagonalPpalMagica = Falso	
	FinSi
FinSubProceso

SubProceso sumaDeDiagonalSec(matrizNxN,n,m, diagonaSecMagica Por Referencia, NumeroMagico)
	Definir i, j, sumaDiagonalSec Como Entero
	diagonaSecMagica = Verdadero
	sumaDiagonalSec = 0
	Para i<-0 Hasta n-1 Hacer
		Para j<-m-1 Hasta 0 Con Paso -1 Hacer
			si j = m-1-i y i=i
				sumaDiagonalSec = sumaDiagonalSec + matrizNxN(i,j)
			FinSi
		Fin Para
	Fin Para
	Si NumeroMagico <> sumaDiagonalSec Entonces
		diagonaSecMagica = Falso	
	FinSi
FinSubProceso









