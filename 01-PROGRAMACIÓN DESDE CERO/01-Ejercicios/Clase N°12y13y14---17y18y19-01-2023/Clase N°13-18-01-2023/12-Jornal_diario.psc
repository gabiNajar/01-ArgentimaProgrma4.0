Algoritmo Jornal_diario
	
		//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
		//jornal diario de acuerdo con las siguientes reglas:
		//		a) La tarifa de las horas diurnas es de $ 90
		//		b) La tarifa de las horas nocturnas es de $ 125
		//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
		//		un 15% si el turno es nocturno.
		//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
		//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
		//preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
		//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir dia,turno,nombre,feriado Como Caracter
	Definir horasTrabajadas Como Entero
	
	Escribir "Ingrese su nombre:"
	leer nombre
	Escribir "Ingrese el dia:"
	leer dia
	Escribir "Ese dia fue feriado?"
	Leer feriado
	Escribir "Ingrese el turno: (diurno,nocturno)"
	leer turno
	Escribir "Ingrese las horas trabajadas:"
	Leer horasTrabajadas
	
	turno= Minusculas(turno)
	feriado= Minusculas(feriado)
	
	Escribir "El dinero ganado en ese dia es de: " JornalDia(feriado,turno,horasTrabajadas)
	
FinAlgoritmo

Funcion cantidadDinero = JornalDia(feriado,turno,horasTrabajadas) 
	definir cantidadDinero Como Real
	cantidadDinero = 0
	
	si turno = "diurno" Entonces
		cantidadDinero = horasTrabajadas * 90
		si feriado= "si" Entonces
			cantidadDinero = cantidadDinero + cantidadDinero*0.10
		FinSi
	SiNo
		si turno="nocturno" Entonces
			cantidadDinero = horasTrabajadas * 125
			si feriado= "si" Entonces
				cantidadDinero = cantidadDinero + cantidadDinero*0.15
			FinSi
		FinSi
	FinSi
	
	
FinFuncion