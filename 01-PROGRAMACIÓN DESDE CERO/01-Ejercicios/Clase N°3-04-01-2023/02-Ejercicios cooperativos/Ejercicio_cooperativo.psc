Algoritmo Ejercicio_cooperativo
	Definir centena, decena, unidad, num Como Entero
	Escribir "Ingresar un número de tres dígitos."
	Leer num
	centena = trunc (num/100)
	decena = trunc ((num mod 100)/10)
	unidad = ((num MOD 100) mod 10 )
	Escribir "Centena: " centena
	Escribir "Decena: " decena
	Escribir "Unidad: " unidad
		
FinAlgoritmo
