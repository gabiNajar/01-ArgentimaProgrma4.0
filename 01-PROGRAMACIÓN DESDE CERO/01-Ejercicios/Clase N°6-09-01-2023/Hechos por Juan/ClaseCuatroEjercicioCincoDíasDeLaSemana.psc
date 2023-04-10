Algoritmo ClaseSeisEjerciciosExtra1
//	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//	un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//	corresponde al día "Lunes", y así sucesivamente.
	Definir num Como Entero
	Escribir "ingrese un número correspondiente a los días de la semana, siendo lunes= 1 y así sucesivamente"
	Leer num 
	Segun num Hacer
		1:Escribir "Lunes día Laborable"
		2:Escribir "Martes día Laborable"
		3:Escribir "Miércoles día Laborable"
		4:Escribir "Jueves día Laborable"
		5:Escribir "viernes día Laborable"
		6:Escribir "Sábado laborable sólo hasta el medio día"
		7:Escribir "Domingo no laborable"
		De Otro Modo:
			Escribir "invalido" 
	FinSegun
	
	
FinAlgoritmo
