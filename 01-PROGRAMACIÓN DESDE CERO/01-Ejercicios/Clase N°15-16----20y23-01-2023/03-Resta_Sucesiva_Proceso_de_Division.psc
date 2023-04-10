//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 -13 = 37 una resta realizada
//		37 -13 = 24 dos restas realizadas
//		24 -13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo Resta_Sucesiva_Proceso_de_Division
	Definir dividendo, divisor, resto, cociente Como Entero
	
	Escribir "Ingrese un numero para ser dividido:"
	leer dividendo
	
	Escribir "Por que numero hay que dividirlo? "
	leer divisor
	RestaSucesiva(dividendo,divisor,resto,cociente)
FinAlgoritmo
SubProceso RestaSucesiva(dividendo Por Referencia,divisor Por Referencia,resto Por Referencia,cociente Por Referencia)
	Definir a, b Como Entero
	a=dividendo
	b=divisor
	cociente=0
	resto=a
	
	Hacer 
		Escribir resto " - " b " = " Sin Saltar
		resto=resto-b
		Escribir resto Sin Saltar
		Escribir ""
		cociente=cociente+1
	Mientras que resto>b 
	
	Escribir "El resto de esta division es: " resto, " y el cociente es: ", cociente

	
FinSubProceso
	