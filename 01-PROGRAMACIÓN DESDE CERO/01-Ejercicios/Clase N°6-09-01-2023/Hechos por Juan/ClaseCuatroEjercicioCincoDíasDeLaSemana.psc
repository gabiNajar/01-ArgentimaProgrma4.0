Algoritmo ClaseSeisEjerciciosExtra1
//	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//	un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//	corresponde al d�a "Lunes", y as� sucesivamente.
	Definir num Como Entero
	Escribir "ingrese un n�mero correspondiente a los d�as de la semana, siendo lunes= 1 y as� sucesivamente"
	Leer num 
	Segun num Hacer
		1:Escribir "Lunes d�a Laborable"
		2:Escribir "Martes d�a Laborable"
		3:Escribir "Mi�rcoles d�a Laborable"
		4:Escribir "Jueves d�a Laborable"
		5:Escribir "viernes d�a Laborable"
		6:Escribir "S�bado laborable s�lo hasta el medio d�a"
		7:Escribir "Domingo no laborable"
		De Otro Modo:
			Escribir "invalido" 
	FinSegun
	
	
FinAlgoritmo
