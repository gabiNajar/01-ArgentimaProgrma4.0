Algoritmo Dias_Laborables_o_NO
	
	//Crea una aplicación que nos pida un día de la semana y que nos diga si
    // es un dia laboral o no
	
	Definir dia Como Caracter
	Escribir "Ingrese el día de la semana."
	Leer dia
	Si dia = "sábado" o dia = "domingo" Entonces
		Escribir dia " es un día laborable."
	SiNo
		si dia = "lunes" o dia = "martes" o dia = "miércoles" o dia = jueves o dia = viernes 
			Escribir dia " no es un día laborable."
		FinSi
	Fin Si
	
FinAlgoritmo
