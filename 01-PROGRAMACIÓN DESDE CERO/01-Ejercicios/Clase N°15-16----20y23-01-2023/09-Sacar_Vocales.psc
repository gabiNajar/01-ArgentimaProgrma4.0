	//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
	//Por ejemplo:
	//Entrada: "Habia una vez un barco"
	//Salida: "Habi un vez n brco"
	//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.

Algoritmo Sacar_Vocales
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	SacarVocales(frase)
FinAlgoritmo
SubProceso SacarVocales(frase)
	Definir i,contA,contE,contI,contU,contO Como Entero
	Definir frase2,letra Como Caracter
	frase2=""
	contA=0
	contE=0
	contI=0
	contU=0
	contO=0
	Para i=0 Hasta Longitud(frase) Hacer
		letra=Subcadena(frase,i,i)
		
		Si (Subcadena(frase,i,i) == "a" o Subcadena(frase,i,i) == "A") y contA>0 Entonces
			letra=""
		FinSi
		Si (Subcadena(frase,i,i) == "e" o Subcadena(frase,i,i) == "E") y contE>0 Entonces
			letra=""
		FinSi
		Si (Subcadena(frase,i,i) == "i" o Subcadena(frase,i,i) == "I") y contI>0 Entonces
			letra=""
		FinSi
		Si (Subcadena(frase,i,i) == "o" o Subcadena(frase,i,i) == "O") y contO>0 Entonces
			letra=""
		FinSi
		Si (Subcadena(frase,i,i) == "u" o Subcadena(frase,i,i) == "U") y contU>0 Entonces
			letra=""
		FinSi
		Si letra=="a" o letra=="A" Entonces
			contA= contA + 1
		FinSi
		Si letra=="e" o letra=="E" Entonces
			contE= contE + 1
		FinSi
		Si letra=="i" o letra=="I" Entonces
			contI= contI + 1
		FinSi
		Si letra=="o" o letra=="O" Entonces
			contO= contO + 1
		FinSi
		Si letra=="u" o letra=="U" Entonces
			contU= contU + 1
		FinSi
		frase2= Concatenar(frase2,letra)
	FinPara
	
	Escribir frase2
FinSubProceso
	