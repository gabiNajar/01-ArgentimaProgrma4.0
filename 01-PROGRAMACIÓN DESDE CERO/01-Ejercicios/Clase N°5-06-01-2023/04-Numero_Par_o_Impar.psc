Algoritmo Numero_Par_o_Impar
	//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//la funci�n mod de PseInt.
	
	Definir num Como Entero
	Escribir "Por favor ingrese un n�mero entero."
	Leer num
	Si num mod 2 = 0 Entonces
		Escribir num " es un n�mero par."
	SiNo
		Escribir num " es un n�mero impar."
	FinSi
FinAlgoritmo
