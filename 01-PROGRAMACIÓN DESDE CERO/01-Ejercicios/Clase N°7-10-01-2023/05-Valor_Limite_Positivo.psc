Algoritmo Valor_Limite_Positivo
//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir limit, num1, num2 Como Entero
	Escribir "Ingrese un n�mero l�mite."
	leer limit
	Escribir "Ingrese dos n�meros."
	Leer num1, num2
	Mientras (num1 + num2) <= limit Hacer
		Escribir "Ingrese nuevamente dos n�meros."
		Leer num1, num2
	Fin Mientras
	Escribir "La suma de ", num1 , " y ", num2 , " es ", (num1 + num2) , " por lo que supera el l�mite fijado de " , limit , "."
FinAlgoritmo
