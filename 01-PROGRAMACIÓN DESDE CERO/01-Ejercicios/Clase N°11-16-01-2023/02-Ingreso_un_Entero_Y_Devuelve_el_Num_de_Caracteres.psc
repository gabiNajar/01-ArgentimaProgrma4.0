Algoritmo Ingreso_un_Entero_Y_Devuelve_el_Num_de_Caracteres
	
	//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
	//resultados.
	
	Definir num, i Como Entero
	Escribir "Ingrese un n�mero de varios caracteres."
	Leer num
	
	i = 0
	
	Hacer
		num = trunc(num/10)
		i=i+1
	Mientras Que num<>0
	
	Escribir "El npumero de d�gitos es: " i
	
FinAlgoritmo
