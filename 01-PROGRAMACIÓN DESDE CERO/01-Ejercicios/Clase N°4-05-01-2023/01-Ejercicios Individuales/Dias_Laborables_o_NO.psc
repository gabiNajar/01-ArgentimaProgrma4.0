Algoritmo Dias_Laborables_o_NO
	
	//Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si
    // es un dia laboral o no
	
	Definir dia Como Caracter
	Escribir "Ingrese el d�a de la semana."
	Leer dia
	Si dia = "s�bado" o dia = "domingo" Entonces
		Escribir dia " es un d�a laborable."
	SiNo
		si dia = "lunes" o dia = "martes" o dia = "mi�rcoles" o dia = jueves o dia = viernes 
			Escribir dia " no es un d�a laborable."
		FinSi
	Fin Si
	
FinAlgoritmo
