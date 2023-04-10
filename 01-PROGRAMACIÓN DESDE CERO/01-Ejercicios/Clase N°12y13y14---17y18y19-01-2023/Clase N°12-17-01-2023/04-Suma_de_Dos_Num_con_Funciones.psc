Funcion resultado <- fun ( numA, numB )
	
	Definir resultado Como Real
	resultado = numA + numB
	
Fin Funcion

Algoritmo Suma_de_Dos_Num_con_Funciones
	
	//Realizar una función que calcule la suma de dos números. En el algoritmo
	//principal le pediremos al usuario los dos números para pasárselos a la función.
	//Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir num1, num2, suma Como Real
	
	Escribir "Ingrese dos números."
	Leer num1, num2
	
	suma = fun (num1, num2)
	Escribir "La suma de los dos números es: " suma
	
	
	
FinAlgoritmo

