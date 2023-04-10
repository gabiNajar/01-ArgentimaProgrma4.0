Algoritmo sin_titulo
	
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	//sus estudiantes:
	
	//		*Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//		reprueba el curso si tiene una nota final inferior a 6.5
	
	//		*Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	
	//		*La mayor nota obtenida en las exposiciones.
	
	//		*Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
	//		*El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//		las 3 notas y calculará todos informes claves que requiere el docente
	
	Definir n1, n2, n3, cant_alumnos, prom, totalReprobados, notaFinal, porc_int Como Real
	
	Escribir "Ingrese la cantidad de alumnos que tiene el docente:"
	Leer cant_alumnos
	
	prom = 0
	totalReprobados = 0
	porc_int = 0
	
	Para i <- 1 Hasta cant_alumnos Con Paso 1 Hacer
		
		Escribir "Ingrese las tres notas del estudiante"
		Leer n1,n2, n3
		prom = (n1 + n2 + n3) / 3
		
		SI porm <= 6.5 Entonces
			
			Escribir "El promedio del estudiante: " cant_alumnos, " es: ", prom " el estudiante ha reprobado."
			totalReprobados = 0 + 1
			notaFinal = (n1 * 0.35) + (n2 * 0.25) + (n3 * 0.40)
			Escribir "La nota final es: " , notaFinal
			
		FinSi
		
		Si n1 >= 7.5 Entonces
			porc_int = porc_int + 1
		SiNo
			porc_int = porc_int
		FinSi
		
		Si n2 >= max_nota Entonces
			
			porc_int = porc_int + 1
			
		SiNo
			porc_int = porc_int
		FinSi
		
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
