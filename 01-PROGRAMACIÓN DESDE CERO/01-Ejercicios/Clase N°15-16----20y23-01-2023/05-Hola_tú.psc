//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo EspaciadoEjercicio
	Definir frase Como Caracter
	Escribir "Ingrese un caracter"
	Leer frase
	Espaciado(frase)
FinAlgoritmo

SubProceso Espaciado(frase)
	Definir i Como Entero
	Definir frase2,letra Como Caracter
	frase2=""
	letra=""
	Para i=0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		Escribir letra
		Si letra<>" " Entonces
			letra = Concatenar(letra," ")
			frase2= Concatenar(frase2,letra)
		FinSi
	FinPara
	Escribir frase2
FinSubProceso
