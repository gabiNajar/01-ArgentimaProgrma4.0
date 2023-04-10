Algoritmo Dibujar_Cuadrado_con_Asteriscos_Otra_Opcion
	definir a,b,n Como Entero
	escribir "escribe un numero"
	leer n 
	para a <- 1 hasta n Hacer
		para b <- 1 hasta n Hacer
			si a > 1 y a < n y b > 1 y b < n Entonces
				escribir "  " Sin Saltar
			sino 
				escribir "* " sin saltar
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
