Algoritmo Frase_de_Seis_Letras
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	//Nota: investigar la función Longitud() de PseInt
	
	Definir frase Como Caracter
	Escribir "Por favor ingrese una frase de 6 letras."
	Leer frase
	Si Longitud(frase) = 6 Entonces
		Escribir "Correcto."
	SiNo
		Repetir
			Escribir "Incorrecto, reingrese la cadena"
			leer frase
			Si Longitud(frase) = 6 Entonces
				Escribir "correcto"
			fin Si
		Mientras Que Longitud(frase) > 6 o Longitud(frase) < 6

	Fin Si
	
	
FinAlgoritmo
