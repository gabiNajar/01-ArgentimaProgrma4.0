Funcion resultado <- fun ( numA, numB )
	
	Definir resultado Como Real
	resultado = numA + numB
	
Fin Funcion

Algoritmo Suma_de_Dos_Num_con_Funciones
	
	//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo
	//principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n.
	//Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1, num2, suma Como Real
	
	Escribir "Ingrese dos n�meros."
	Leer num1, num2
	
	suma = fun (num1, num2)
	Escribir "La suma de los dos n�meros es: " suma
	
	
	
FinAlgoritmo

