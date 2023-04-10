//Realizar un programa que pida al usuario una frase y una letra a
//buscar en esa frase. La función debe devolver la cantidad de veces
//que encontró la letra. Nota: recordar el uso de la función Subcadena().

Funcion retorno <- contador_de_letras ( var1, var2 )
	Definir retorno, i Como Entero
	retorno = 0
	Para i<-0 Hasta Longitud(var1)-1 Hacer
		
		Si Subcadena(var1, i, i) = var2 Entonces
			
			retorno = retorno + 1
			
		FinSi
		
	Fin Para
Fin Funcion

Algoritmo Frase_Y_Cantidad_de_Letras
	
	Definir frase, letra Como Caracter
	Definir seRepite Como Entero
	Escribir "Ingrese una frase."
	Leer frase
	Escribir "ingrese una letra."
	Leer letra
	
	seRepite = contador_de_letras ( frase, letra )
	
	Escribir "La cantidad de veces que aparece la letra " letra " es " seRepite 
	
FinAlgoritmo
