		//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por
		//el usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero
		//a buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
		//donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
		//imprimir todas las posiciones donde se encuentra ese valor.
		//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
		//un mensaje.
Algoritmo Buscar_Pocicion_del_Elemento_en_Vector_N
	
	Definir vectorN, Dim, i, num, contador Como Entero
	Definir Verificacion Como Logico
	
	Escribir "Ingrese la longitud del vector."
	Leer Dim
	Escribir "Ingrese el caracter del que desea saber la posici�n."
	Leer num
	Dimension vectorN(Dim)
	contador = 0
	Escribir "Ingrese " dim " valores."
	Para i=0 Hasta Dim-1 Hacer
		Leer vectorN(i)
	Fin Para
	Para i=0 Hasta Dim-1 Hacer
		Si num = vectorN(i) Entonces
			contador = contador + 1
			Escribir "El valor " num, " se encuentra en la posici�n " i+1, "."
		FinSi
	Fin Para
	Si contador = 0
		Escribir "El n�mero ingresado no se encuentra en ninguna posici�n dentro del vector."
	FinSi
FinAlgoritmo

