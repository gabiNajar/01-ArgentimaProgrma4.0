Algoritmo Imprimir_Numeros_Seguidos_de_Asteriscos-OTRA-FORMA
	//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	
	Definir num, i, j como Entero
	Definir ast como caracter
	j=0
	
	
	Hacer
		Escribir "Ingrese un numero"; Leer num
		Si num>=1 y num<=20 Entonces
			ast=""
			Para i=1 hasta num Hacer
				ast = ast + "*"
			FinPara
			Escribir num, ast
			j = j + 1
		FinSi
	Mientras que 5 > j
	
	
FinAlgoritmo

