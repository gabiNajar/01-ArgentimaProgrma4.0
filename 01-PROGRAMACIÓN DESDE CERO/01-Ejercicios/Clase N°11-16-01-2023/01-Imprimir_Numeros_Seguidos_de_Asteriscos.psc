Algoritmo Imprimir_Numeros_Seguidos_de_Asteriscos
	
	//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	
	Definir num, i, j Como Entero
	Definir asterisco Como Caracter
	
	num = 1
	asterisco = ""
	j = 0
	
	Hacer
		Escribir "Ingrese un numero: "
		leer num
		si num <> 0 y num > 0 y num >= 1 y num <= 20 Entonces
			
			para i = 1 Hasta num Hacer
				asterisco = asterisco + "*"
			FinPara
			Escribir num "  =====>  " , asterisco
			asterisco = ""
		FinSi
		si num <> 0 y num > 0 y num >= 1 y num <= 20 Entonces
			j = j + 1
		SiNo
			Escribir "Numero ingresado incorrecto"
		FinSi
		
	Mientras Que j < 5
	
FinAlgoritmo
