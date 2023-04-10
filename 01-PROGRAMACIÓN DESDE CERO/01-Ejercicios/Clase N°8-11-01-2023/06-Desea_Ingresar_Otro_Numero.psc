Algoritmo Desea_Ingresar_Otro_Numero
//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	Definir num, suma, bandera Como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingrese un número (entero positivo)."
	Leer num
	
	Escribir "Desea ingresar otro número."
	Leer respuesta
	
	bandera = 0
	suma = num
	Repetir
		Si respuesta = "si" Entonces
			Escribir "Ingrese otro número (entero positivo)."
			Leer num
			suma = suma + num
			Escribir "Desea ingresar otro número."
			Leer respuesta	
		SiNo
			si respuesta = "no" Entonces
				bandera = 1
			FinSi

		FinSi
		
	Mientras Que bandera <> 1
	
	Escribir suma
	
FinAlgoritmo
