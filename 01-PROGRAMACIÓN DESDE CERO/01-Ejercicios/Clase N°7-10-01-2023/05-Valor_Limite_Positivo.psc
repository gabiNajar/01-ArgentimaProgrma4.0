Algoritmo Valor_Limite_Positivo
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir limit, num1, num2 Como Entero
	Escribir "Ingrese un número límite."
	leer limit
	Escribir "Ingrese dos números."
	Leer num1, num2
	Mientras (num1 + num2) <= limit Hacer
		Escribir "Ingrese nuevamente dos números."
		Leer num1, num2
	Fin Mientras
	Escribir "La suma de ", num1 , " y ", num2 , " es ", (num1 + num2) , " por lo que supera el límite fijado de " , limit , "."
FinAlgoritmo
