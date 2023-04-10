//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales "e", "i" y "o" quedan al no estar repetidas.
Algoritmo Vocales_Repetidas
	
	Definir frase Como Caracter
	Escribir "Ingrese una frase:"
	Leer frase
	
	SacarVocales(frase)
	
FinAlgoritmo

SubProceso SacarVocales(frase)
	Definir i, cantA, cantE, cantI, cantO, cantU Como Entero
	Definir frase2, letra Como Caracter			//Vacío va a reemplazar las vocales por nada y letra es la variable que voy a usar para comparar con las vocales
	
	frase2 = ""
	cantA = 0
	cantE = 0
	cantI = 0
	cantO = 0
	cantU = 0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		Si (Subcadena(frase,i,i))="a" o (Subcadena(frase,i,i))="A" o (Subcadena(frase,i,i))="á" o (Subcadena(frase,i,i))="Á"y cantA>0 Entonces
			letra = ""
		FinSi
		Si (Subcadena(frase,i,i))="e" o (Subcadena(frase,i,i))="E"  o (Subcadena(frase,i,i))="é" o (Subcadena(frase,i,i))="É" y cantE>0 Entonces
			letra = ""
		FinSi
		Si (Subcadena(frase,i,i))="i" o (Subcadena(frase,i,i))="I" o (Subcadena(frase,i,i))="í" o (Subcadena(frase,i,i))="Í" y cantI>0 Entonces
			letra = ""
		FinSi
		Si (Subcadena(frase,i,i))="o" o (Subcadena(frase,i,i))="O" o (Subcadena(frase,i,i))="ó" o (Subcadena(frase,i,i))="Ó" y cantO>0 Entonces
			letra = ""
		FinSi
		Si (Subcadena(frase,i,i))="u" o (Subcadena(frase,i,i))="U" o (Subcadena(frase,i,i))="ú" o (Subcadena(frase,i,i))="Ú" y cantA>0 Entonces
			letra = ""
		FinSi
		Si letra = "a" o letra = "A" o letra = "á" o letra = "Á" Entonces
			cantA = cantA + 1
		FinSi
		Si letra = "e" o letra = "E" o letra = "é" o letra = "É" Entonces
			cantE = cantE + 1
		FinSi
		Si letra = "i" o letra = "I" o letra = "í" o letra = "Í" Entonces
			cantI = cantI + 1
		FinSi
		Si letra = "o" o letra = "O" o letra = "ó" o letra = "Ó" Entonces
			cantO = cantO + 1
		FinSi
		Si letra = "u" o letra = "U" o letra = "ú" o letra = "Ú" Entonces
			cantO = cantO + 1
		FinSi
		frase2 = Concatenar(frase2, letra)
	FinPara
	Escribir frase2
	
FinSubProceso
	