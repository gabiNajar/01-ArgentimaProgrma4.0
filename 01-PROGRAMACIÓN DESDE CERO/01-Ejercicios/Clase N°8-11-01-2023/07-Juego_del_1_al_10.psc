Algoritmo Juego_del_1_al_10
	
	//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
	//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1º) El programa elige al azar un número n entre 1 y 10.
	//2º) El usuario ingresa un número x.
	//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
	//el número ingresado.
	//4º) Repetimos desde 2) hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//hacer y qué pasó hasta que adivine el número.
	//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir num_alazar, num, x Como Entero
	
	num_alazar = Aleatorio(1, 10)
	
	x = 0
	
	Escribir num_alazar "(esto no se debería ver.)"
	
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
