Algoritmo Imprimir_Numeros_Seguidos_de_Asteriscos_OTRA_OTRA_FORMA
	
	//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	
	Definir num, i, j como Entero
	j=0
	Hacer
		Escribir "Ingrese un numero"; Leer num
		Si num>=1 y num<=20 Entonces
			Escribir sin saltar num
			Para i=1 hasta num Hacer
				Escribir sin saltar "*"
			FinPara
			Escribir ""	
			j=j+1
		SiNo 
			Escribir "Ingrese un numero"
		FinSi
	Mientras que num <> 0 Y num>0 Y j<5
	
FinAlgoritmo