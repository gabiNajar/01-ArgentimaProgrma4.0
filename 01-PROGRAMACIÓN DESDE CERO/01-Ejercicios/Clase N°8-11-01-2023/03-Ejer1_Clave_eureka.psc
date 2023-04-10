Algoritmo Clave_eureka
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
	Definir clave, clave_correcta Como Caracter
	Definir intentos, op Como Entero
	
	clave_correcta = "eureka"
	intentos = 1
	op = 1
	Repetir
		Si intentos <= 3 Entonces
			intentos = intentos + 1
			Escribir "Ingrese una clave, tienes 3 intentos"
			leer clave
		SiNo
			Escribir " realizaste mas de 3 intentos, 0 para continuar"
			leer op
		Fin Si
	Mientras Que clave <> "eureka" y op <> 0
	
	Si clave = "eureka" Entonces
		Escribir "Ingreso correcto"
	SiNo
		si op = 0 entonces
			Escribir "Reingrese al programa"
		FinSi
	Fin Si
	
FinAlgoritmo