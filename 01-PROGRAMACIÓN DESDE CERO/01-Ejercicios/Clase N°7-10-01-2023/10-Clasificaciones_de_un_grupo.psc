Algoritmo Clasificaciones_de_un_grupo
	
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
	//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
	//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
	//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
	//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	//y se mostrará un mensaje de error.
	
	Definir notaPractica, notaProblemas, notaTeoria, notaFinal Como Real
	Definir alumno Como Caracter
	Escribir "Ingrese el nombre del alumno."
	
	Leer alumno
	
	notaFinal = 0
	
	Mientras alumno <> "" Hacer
		
		Escribir "Ingrese la nota práctica."
		Leer notaPractica
		
		Mientras notaPractica < 0  o notaPractica > 10 Hacer
			
			Escribir "Ingrese una nota de práctica entre 0 y 10."
			Leer notaPractica
			
		Fin Mientras
		
		Escribir "Ingrese la nota de problemas."
		Leer notaProblemas
		
		Mientras notaProblemas < 0  o notaProblemas > 10 Hacer
			Escribir "Ingrese una nota de problemas entre 0 y 10."
			Leer notaProblemas
			
		Fin Mientras
		
		Escribir "Ingrese la nota de teoría."
		Leer notaTeoria
		
		Mientras notaTeoria < 0 o notaTeoria > 10 Hacer
			
			Escribir "Ingrese una nota de teoría entre 0 y 10."
			Leer notaTeoria
			
		Fin Mientras
		
		notaFinal = (notaPractica * 0.1) + (notaProblemas * 0.5) + (notaTeoria * 0.4)
		Escribir "La nota es: " notaFinal
		
		Escribir "Ingresar nombre de alumno."
		Leer alumno
		
	Fin Mientras

	
	
	
	
	
	
FinAlgoritmo
