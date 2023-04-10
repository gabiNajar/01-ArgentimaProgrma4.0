Algoritmo ej3_extra
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num Como Caracter
	Definir lg, op Como Entero
	Escribir "Opciones"
	Escribir " 1) verificar si tiene 3 digitos"
	Escribir " 0) salir"
	Escribir "ingrese un opcion"
	leer op
	Segun op Hacer
		1:
			Escribir "--- Ingrese un numero ---"
			leer num
			lg = Longitud(num)  
			si lg = 3 Entonces
				Escribir "Es de 3 digitos"
			sino
				si lg < 3 Entonces
					Escribir "Es menor a 3 digitos"
				SiNo
					si lg > 3 Entonces
						Escribir "es mayor a 3 digitos"
					FinSi
				FinSi
				
			FinSi
		De Otro Modo:
			Escribir "Hasta luego"
	Fin Segun
FinAlgoritmo
