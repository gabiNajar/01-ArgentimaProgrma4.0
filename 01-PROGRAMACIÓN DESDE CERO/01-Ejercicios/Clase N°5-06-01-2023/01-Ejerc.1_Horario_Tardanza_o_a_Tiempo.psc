//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"
algoritmo ingreso
	definir hora, min Como Entero
	escribir" ingrese hora y despues minutos de ingreso"
	leer hora
	leer min
	
	si hora =19 y min >=0 y min <= 15 Entonces
		escribir "llegaste a tiempo"
	SiNo
		si hora <19 y min>00 y min<59 Entonces
			escribir " llegas temprano"
		sino 
			escribir "llegas tarde"
			
		FinSi
	FinSi
	
	FinAlgoritmo
	