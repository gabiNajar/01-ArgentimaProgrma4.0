//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo Codigo_de_Usuario_y_Contrasenia
		Definir x,codigo,contrasena Como Entero
		x = 1
		Mientras x <> 0 Hacer
			
			Escribir "Ingresa el c�digo de usuario: "
			leer codigo
			Escribir "Ingresa la contrase�a: "
			leer contrasena
			si codigo == 1024 y contrasena == 4567 Entonces
				x = 0
				Escribir "Los datos son correctos"
			SiNo
				Escribir "Los datos son incorrectos"
				
			FinSi
			
		FinMientras
FinAlgoritmo