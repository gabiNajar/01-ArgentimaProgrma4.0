Algoritmo sin_titulo
		Definir A Como REAL
		DEFINIR L,X,FF,G,H,G1,H1 Como Entero
		DEFINIR FRASE,LETRA,T,FRASEFIN Como Caracter
		FRASEFIN=""
		G=0
		H=0
		
		ESCRIBIR "INGRESE FRASE"
		Leer FRASE
		DIMENSION LETRA[20]
	
		
		Para L=0 HASTA 19
			
			LETRA[L]= SUBCADENA(FRASE,L,L)
			
		FinPara 
		
		Escribir "INGRESE UN CARACTER"
				
		leer T
		
		ESCRIBIR "INGRESE UNA POSICION"
		
		Leer X
		
		SI LETRA[X-1] = "" O LETRA[X-1] = " "
			
			LETRA[X-1] = T
			
		SINO
			
			
			
		
		
		G=X
		H=X
		G1=0
		H1=0
		
	
		Mientras G<>0
			
	SI LETRA[G-1] = "" O LETRA[G-1] = " "
		G1=G1+1
		G=0
	SiNo
		G=G-1
		G1=G1+1
	FinSi
	ESCRIBIR G,G1
	
	FIN MIENTRAS
G1=G1+1
	Mientras H<>20
		
		SI LETRA[H-1] = "" O LETRA[H-1] = " "
			H1=H1+1
			H=20
		SiNo
			H1=H1+1
			H=H+1
		FinSi
		ESCRIBIR H, H1
	FIN MIENTRAS

	
		SI H1< G1
			
			H1= X+H1-1
			MIENTRAS X<>H1
			LETRA[H1]=LETRA[H1-1]
			H1=H1-1
			Escribir LETRA[H1-1], " ", LETRA[H1]
		FIN MIENTRAS
		
		
	SiNo
		
		G1=X-G1+1
		MIENTRAS X<>G1
			LETRA[G1]=LETRA[G1+1]
			G1=G1+1
			Escribir LETRA[G1-1], " ", LETRA[G1]
			
	
		FIN MIENTRAS
		LETRA[X-1] = T
		
	
	
	
		FIN SI
		Para  FF=0 HASTA 19
			FRASEFIN=Concatenar(FRASEFIN,LETRA[FF])
			
			ESCRIBIR FRASEFIN
		FinPara
		
	
	Escribir FRASEFIN
FIN SI

FinAlgoritmo
