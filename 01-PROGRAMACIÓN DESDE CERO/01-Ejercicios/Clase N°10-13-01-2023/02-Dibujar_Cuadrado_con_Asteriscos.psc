Algoritmo Dibujar_Cuadrado_con_Asteriscos
	
		//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
		//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
		//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
		//		* * * *
		//		*     *
		//		*     *
		//		* * * *
		//Nota: Recordar el uso del escribir sin saltar en PseInt
	
	Definir numAsteriscos, n, j,k Como Entero
	
	Escribir "Ingrese el n�mero de asteriscos del lado del cuadrado."
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
