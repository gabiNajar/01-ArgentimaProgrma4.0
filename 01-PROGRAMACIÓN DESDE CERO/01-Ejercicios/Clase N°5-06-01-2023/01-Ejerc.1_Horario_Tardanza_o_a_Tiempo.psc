//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
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
	