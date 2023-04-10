Algoritmo Escalera_de_Numeros
		//Crear un programa que dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
		//comenzar. Ejemplo: si se ingresa el número 3:
		//	1
		//	12
		//	123
	
	Definir cantidad Como Entero
	Escribir "Ingrese el maximo de la escalera"
	leer cantidad
	
	EscaleraNumeros(cantidad)
	
FinAlgoritmo

SubProceso EscaleraNumeros(cantidad)
	
	Definir i,j Como Entero
	
	para i=1 hasta cantidad
		para j=1 hasta i
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
	
	
	
FinSubProceso