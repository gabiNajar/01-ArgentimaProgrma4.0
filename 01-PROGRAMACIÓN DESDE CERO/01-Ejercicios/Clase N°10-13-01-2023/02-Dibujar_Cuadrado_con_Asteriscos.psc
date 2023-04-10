Algoritmo Dibujar_Cuadrado_con_Asteriscos
	
		//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
		//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
		//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
		//		* * * *
		//		*     *
		//		*     *
		//		* * * *
		//Nota: Recordar el uso del escribir sin saltar en PseInt
	
	Definir numAsteriscos, n, j,k Como Entero
	
	Escribir "Ingrese el número de asteriscos del lado del cuadrado."
	Leer numAsteriscos
	
	Para n=1 Hasta numAsteriscos Hacer
		Si n = 1 o n = numAsteriscos Entonces
			Para j=1 Hasta numAsteriscos Hacer
				Escribir Sin Saltar "* "
			Fin Para
		SiNo
			Para k=1 Hasta numAsteriscos Hacer
				si k = 1 o k = numAsteriscos Entonces
					Escribir Sin Saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			Fin Para
		FinSi

		Escribir " "
		
	Fin Para
	
FinAlgoritmo
