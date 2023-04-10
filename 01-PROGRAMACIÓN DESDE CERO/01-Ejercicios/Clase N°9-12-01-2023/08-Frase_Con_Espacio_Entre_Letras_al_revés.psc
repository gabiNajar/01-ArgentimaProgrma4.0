Algoritmo Frase_Con_Espacio_Entre_Letras_al_reves
	
	//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//deberemos mostrar a l o H.
	
	Definir frase, letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase."
	Leer frase
	
	Para i <- Longitud(frase) Hasta 0 Con Paso -1 Hacer

		Escribir Sin Saltar Subcadena(frase, i, i)
		Escribir Sin Saltar " "
		
	Fin Para
	
	
FinAlgoritmo
