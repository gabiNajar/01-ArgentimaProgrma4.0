Algoritmo Ejercicio_Cooperar_Guia_04
	
	//Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
	//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La funci�n debe concatenar ambos textos.
	
	Definir var1, var2, mensaje Como Caracter
	
	var1 = "Cooperando"
	var2 = "trabajamos mejor"
	
	mensaje = Cooperar ( var1, var2 )
	
	Escribir mensaje

FinAlgoritmo

Funcion resultado <- Cooperar ( abc, def )
	
	Definir resultado Como Caracter
	
	resultado = Concatenar( abc, def)
	
Fin Funcion