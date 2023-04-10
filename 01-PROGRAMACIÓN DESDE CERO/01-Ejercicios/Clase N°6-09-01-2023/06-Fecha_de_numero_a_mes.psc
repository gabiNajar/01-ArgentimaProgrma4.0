Algoritmo Fecha_de_numero_a_mes
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//válida se debe imprimir la fecha cambiando el número que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el día, mes y año."
	Leer dia, mes, anio
	Segun mes Hacer
		1:
			Escribir dia ," de enero ", anio
		2:
			Escribir dia ," de febrero ", anio
		3:
			Escribir dia ," de marzo ", anio
		4:
			Escribir dia ," de abril ", anio
		5:
			Escribir dia ," de mayo ", anio
		6:
			Escribir dia , "de junio ", anio
		7:
			Escribir dia ," de julio ", anio
		8:
			Escribir dia ," de agosto ", anio
		9:
			Escribir dia ," de septiembre ", anio
		10:
			Escribir dia ," de octubre ", anio
		11:
			Escribir dia ," de noviembr e", anio
		12:
			Escribir dia ," diciembre ", anio

		De Otro Modo:
			Escribir "Ingrese una fecha válida."
	Fin Segun
	
FinAlgoritmo
