Algoritmo vectores
	Definir A1,B1,C1,D1,E1,A2,B2,C2,D2 Como REAL
	DEFINIR T Como Entero
	DEFINIR N,X,A3,B3,C3,D3 Como Caracter
	
	Dimension A1[4]
	DIMENSION B1[5]
	DIMENSION C1[5]
	DIMENSION D1[5]
	DIMENSION E1[5]
	ESCRIBIR "Ingrese cantidad de espacios en los vectores"
	LEER T
	
	Repetir
	ESCRIBIR""
	ESCRIBIR "INGRESE OPCION"
	ESCRIBIR "A: LLENAR VECTOR A"
	ESCRIBIR "B: LLENAR VECTOR B"
	ESCRIBIR "C: SUMAR A Y B EN VECTOR C"
	ESCRIBIR "D: RESTAR A Y B EN VECTOR C"
	ESCRIBIR "E: MOSTRAR VECTORES"
	ESCRIBIR "F: SALIR"
	LEER N
	Segun N
		"A":
			para A2 <- 1 hasta T
				
				A1[A2]= ALEATORIO (-100, 100)
				ESCRIBIR A1[A2]
			FinPara
			
				
		"B":
			para B2 <- 1 hasta T
				
				B1[B2]= ALEATORIO (-100, 100)
				ESCRIBIR B1[B2]
			FinPara
		"C":
			para C2 <- 1 hasta T
				
				C1[C2]= A1[C2] + B1[C2]
				
				ESCRIBIR C1[C2]
			FinPara
			
		"D":
			para C2 <- 1 hasta T
				
				C1[C2]= A1[C2] - B1[C2]
				
				ESCRIBIR C1[C2]
				
			FinPara
			
		"E":
			ESCRIBIR "INGRESE OPCION"
			ESCRIBIR "A: MOSTRAR VECTOR A"
			ESCRIBIR "B: MOSTRAR VECTOR B"
			ESCRIBIR "C: MOSTRAR VECTOR C"
			
			LEER X
			Segun X
				"A": 
					PARA A2 <- 1 HASTA T
						
						Escribir sin saltar A1[A2], " "
						
					FinPara
						
				"B":
					PARA B2 <- 1 HASTA T
					
					Escribir sin saltar B1[B2], " "
					
				FinPara
			"C":
				PARA C2 <- 1 HASTA T
					
					Escribir sin saltar C1[C2], " "
			
					
				FinPara
					
			FinSegun
			
		"F":
			ESCRIBIR "VUELVAN PRONTOS"
			
	FinSegun
HASTA QUE N = "F"

FinAlgoritmo