Algoritmo Numero_Par_o_Impar
	//Realizar un programa que pida un número y determine si ese número es par o impar.
	//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//la función mod de PseInt.
	
	Definir num Como Entero
	Escribir "Por favor ingrese un número entero."
	Leer num
	Si num mod 2 = 0 Entonces
		Escribir num " es un número par."
	SiNo
		Escribir num " es un número impar."
	FinSi
FinAlgoritmo
