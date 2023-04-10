Algoritmo Letras_Entre_la_M_y_la_T
	//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	definir letra Como Caracter
	Escribir "Escriba la letra"
	leer letra
	
	EstaEntre(letra)
	
FinAlgoritmo

SubProceso EstaEntre(letra)
	
	letra=Mayusculas(letra)
	
	si Longitud(letra)=1 Entonces
		si letra>="A" y letra<="Z" Entonces
			si letra>="M" y letra <="T" Entonces
				Escribir "Esta entre las letras M y T"
			SiNo
				Escribir "La letra no esta entre la M y la T"
			FinSi
		SiNo
			Escribir "Tiene que ser una letra entre la a y la z"
		FinSi
	SiNo
		Escribir "Tiene que ser una sola letra"
	FinSi
	
	
FinSubProceso
