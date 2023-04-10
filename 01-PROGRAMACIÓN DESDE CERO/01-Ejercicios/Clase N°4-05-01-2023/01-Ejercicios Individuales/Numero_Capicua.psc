Algoritmo Numero_Capicua
	Definir centena, decena, unidad, num Como real
	escribir " escribir numero de 3 cifras "
	leer num 
	centena= num / 100
	unidad= num mod 10
	
	Si Trunc(centena) == Trunc(unidad) Entonces
		Escribir num " es capicúa."
	SiNo
		Escribir num " no es capicúa."
	Fin Si
	
	
	
FinAlgoritmo
