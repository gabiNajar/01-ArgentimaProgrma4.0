Algoritmo Ingresar_S_o_N
	//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	
	Definir letra, letra1 Como Caracter
	Escribir "Ingresar una letra."
	Leer letra
	letra1 = Mayusculas(letra)
	
	Si letra1 = "S" o letra1 = "N" Entonces
		Escribir "Correcto."
	SiNo
		Escribir "Incorrecto."
	Fin Si
	
FinAlgoritmo
