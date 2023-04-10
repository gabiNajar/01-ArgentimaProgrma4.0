Algoritmo Escribir_Asteriscos_Decrecientes
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deberá mostrar:
	//		*****
	//		****
	//		***
	//		**
	//		*
	
	Definir numAsteriscos, i, n Como Entero
	Escribir "Ingrese un número:"
	Leer numAsteriscos
	
	Para i <- numAsteriscos Hasta 0 Con Paso -1 Hacer
		
		Para n = i Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar "* "
		Fin Para
	Escribir ""	
		
	Fin Para
	
	
FinAlgoritmo
