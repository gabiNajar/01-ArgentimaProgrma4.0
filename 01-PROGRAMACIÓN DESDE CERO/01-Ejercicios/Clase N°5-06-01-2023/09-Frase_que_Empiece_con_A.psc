Algoritmo Frase_capicua

	//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//"INCORRECTO".
	
	Definir frase Como Caracter
	Definir longitud_frase Como Caracter
	Definir ultimo_caracter Como Entero
	
	Escribir "Ingrese una frase."
	Leer frase
	ultimo_caracter = Longitud(frase)-1
	si Subcadena(frase, 0, 0) = Subcadena(frase, ultimo_caracter, ultimo_caracter) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
		
	FinSi
	
	
FinAlgoritmo
