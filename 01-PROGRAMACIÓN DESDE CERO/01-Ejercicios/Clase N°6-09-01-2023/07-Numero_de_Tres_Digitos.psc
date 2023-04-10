Algoritmo Numero_de_Tres_Digitos
	
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num, op Como Entero
	Escribir "Ingrese un número."
	
	Leer num
	
	Escribir "Opciones. "
	Escribir " 1) Verifica si tiene 3 dígitos."
	Escribir " 2) Salir "
	
	leer op
	
	Si op = 1 Entonces
		Si num >= 100 y num <= 999 Entonces
			Escribir "El número tiene tres dígitos."
			
		FinSi
	SiNo
		Si num <= 100 Entonces
			Escribir "El número tiene menos de dígitos."
		SiNo
			si num >= 999 Entonces
				
				Escribir "El número tiene más de tres dígitos."
			FinSi
		FinSi
		Escribir "Salir."
	Fin Si
	
	
	
FinAlgoritmo
