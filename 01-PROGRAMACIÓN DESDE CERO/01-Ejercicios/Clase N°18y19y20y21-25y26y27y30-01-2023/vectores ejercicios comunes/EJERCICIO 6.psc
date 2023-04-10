Algoritmo sin_titulo
		Definir A Como REAL
		DEFINIR L,X,FF Como Entero
		DEFINIR FRASE,LETRA,T,FRASEFIN Como Caracter
		FRASEFIN=""
		
		ESCRIBIR "INGRESE FRASE"
		Leer FRASE
		DIMENSION LETRA[20]
	
			
		Para L=0 HASTA 19
		
			LETRA[L]= SUBCADENA(FRASE,L,L)
			
		FinPara 
		
		
		Para L=0 HASTA 19
			si letra[L] = ""
				letra[L] = " "
			FinSi
			
		FinPara 
		
		Escribir "INGRESE UN CARACTER"
				
		leer T
		
		ESCRIBIR "INGRESE UNA POSICION"
		
		Leer X
		
		SI LETRA[X-1] = "" O LETRA[X-1] = " "
			
			LETRA[X-1] = T
			
			Para  FF=0 HASTA 19
				FRASEFIN=Concatenar(FRASEFIN,LETRA[FF])
							
			FinPara
			ESCRIBIR FRASEFIN
		SINO
			ESCRIBIR "LA UBICACION ESTA OCUPADA"
		
		FinSi
			
FinAlgoritmo
