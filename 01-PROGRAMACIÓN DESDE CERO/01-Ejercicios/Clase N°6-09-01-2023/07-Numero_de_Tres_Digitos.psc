Algoritmo Numero_de_Tres_Digitos
	
	//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
	
	Definir num, op Como Entero
	Escribir "Ingrese un n�mero."
	
	Leer num
	
	Escribir "Opciones. "
	Escribir " 1) Verifica si tiene 3 d�gitos."
	Escribir " 2) Salir "
	
	leer op
	
	Si op = 1 Entonces
		Si num >= 100 y num <= 999 Entonces
			Escribir "El n�mero tiene tres d�gitos."
			
		FinSi
	SiNo
		Si num <= 100 Entonces
			Escribir "El n�mero tiene menos de d�gitos."
		SiNo
			si num >= 999 Entonces
				
				Escribir "El n�mero tiene m�s de tres d�gitos."
			FinSi
		FinSi
		Escribir "Salir."
	Fin Si
	
	
	
FinAlgoritmo
