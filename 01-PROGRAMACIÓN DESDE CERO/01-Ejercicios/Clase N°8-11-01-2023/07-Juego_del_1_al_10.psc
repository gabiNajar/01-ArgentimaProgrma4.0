Algoritmo Juego_del_1_al_10
	
	//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
	//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1�) El programa elige al azar un n�mero n entre 1 y 10.
	//2�) El usuario ingresa un n�mero x.
	//3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
	//el n�mero ingresado.
	//4�) Repetimos desde 2) hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
	//hacer y qu� pas� hasta que adivine el n�mero.
	//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
	//Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir num_alazar, num, x Como Entero
	
	num_alazar = Aleatorio(1, 10)
	
	x = 0
	
	Escribir num_alazar "(esto no se deber�a ver.)"
	
	Repetir
		Escribir "------------------------------"
		Escribir "Ingrese un numero del 1 al 10"
		Escribir "------------------------------"
		leer num
		
		si num = num_alazar Entonces
			x = 1
		sino
			si num > num_alazar Entonces
				Escribir "el numero elegido es mayor, prueba con uno menor"
			sino 
				Escribir "el numero elegido es menor, prueba con uno mayor"
			FinSi
		FinSi
	Mientras Que x <> 1
	
	Escribir "ADIVINASTE EL NUMERO ADIVINADO ES " , num_alazar
	
FinAlgoritmo
