Algoritmo Escribir_Asteriscos_Decrecientes
	//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deber� mostrar:
	//		*****
	//		****
	//		***
	//		**
	//		*
	
	Definir numAsteriscos, i, n Como Entero
	Escribir "Ingrese un n�mero:"
	Leer numAsteriscos
	
	Para i <- numAsteriscos Hasta 0 Con Paso -1 Hacer
		
		Para n = i Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar "* "
		Fin Para
	Escribir ""	
		
	Fin Para
	
	
FinAlgoritmo
