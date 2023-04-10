Algoritmo Frase_que_Empiece_con_A
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	//investigar la función Subcadena de PseInt.
	Definir frase Como Caracter
	
	Escribir "INgrse una frase que empiece con la letra A."
	
	Leer frase
	
	frase=Mayusculas(frase)
	
	si SubCadena(frase,0,0) = "A" Entonces
		Escribir "Correcto!"
	SiNo
		Escribir "Incorrecto!"
	FinSi
	
FinAlgoritmo
