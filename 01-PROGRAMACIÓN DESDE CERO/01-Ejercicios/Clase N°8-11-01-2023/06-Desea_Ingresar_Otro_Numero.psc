Algoritmo Desea_Ingresar_Otro_Numero
//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	Definir num, suma, bandera Como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingrese un n�mero (entero positivo)."
	Leer num
	
	Escribir "Desea ingresar otro n�mero."
	Leer respuesta
	
	bandera = 0
	suma = num
	Repetir
		Si respuesta = "si" Entonces
			Escribir "Ingrese otro n�mero (entero positivo)."
			Leer num
			suma = suma + num
			Escribir "Desea ingresar otro n�mero."
			Leer respuesta	
		SiNo
			si respuesta = "no" Entonces
				bandera = 1
			FinSi

		FinSi
		
	Mientras Que bandera <> 1
	
	Escribir suma
	
FinAlgoritmo
