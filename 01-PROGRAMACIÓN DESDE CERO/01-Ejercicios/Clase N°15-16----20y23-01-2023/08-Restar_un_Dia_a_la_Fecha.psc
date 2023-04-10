//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Restar_un_Dia_a_la_Fecha_Ingresada
	
	Definir dia, mes, anio Como Entero
	
	diaAnterior(dia, mes, anio)
	
	Escribir "La fecha anterior es: " dia, "/" mes, "/", anio
	
FinAlgoritmo

SubProceso diaAnterior (dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	Escribir "Escriba la fecha:"
	
	Escribir "día: "
	Leer dia
	Escribir "mes: "
	Leer mes
	Escribir "año: "
	Leer anio
	
	Si anio mod 4 == 0 y anio mod 100 <> 0 o anio mod 400 == 0 Entonces
		
		si dia == 1 y mes == 3 Entonces
			dia = 29
			mes = 2
			anio = anio
		SiNo
			si dia == 1 y mes <> 1 y mes <> 3 Entonces
				Segun mes Hacer
					5, 7, 10, 12:
						dia = 30						
					2, 4, 6, 8, 9, 11:
						dia = 31
				FinSegun
				mes = mes - 1
			SiNo
				Si dia == 1 y mes == 1 entonces
					dia = 31
					mes = 12
					anio = anio -1
				FinSi
			FinSi
		FinSi
	SiNo
		Si dia == 1 y mes == 3 Entonces
			dia = 28
			mes = 2
			anio = anio
		SiNo
			si dia == 1 y mes <> 1 y mes <> 3 Entonces
				Segun mes Hacer
					5, 7, 10, 12:
						dia = 30						
					2, 4, 6, 8, 9, 11:
						dia = 31
				FinSegun
				mes = mes - 1
				anio = anio
			SiNo
				Si dia == 1 y mes == 1 entonces
					dia = 31
					mes = 12
					anio = anio - 1
				SiNo
					dia = dia - 1
					mes = mes
					anio = anio
				FinSi	
			FinSi
		FinSi
	FinSi
FinSubProceso
