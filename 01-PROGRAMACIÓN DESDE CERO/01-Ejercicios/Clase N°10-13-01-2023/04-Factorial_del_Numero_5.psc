Algoritmo Factorial_del_Numero_5
		//La función factorial se aplica a números enteros positivos. El factorial de un número entero
		//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
		//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
		//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
		//hasta el 5. El programa deberá mostrar la siguiente salida:
		//	!1 = 1
		//	!2 = 1*2 = 2
		//	...
		//	!5 = 1*2*3*4*5 = 120
	
	Definir i, j, cuenta Como Entero
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		cuenta = 1
		Para j = 1 hasta i Con Paso 1 Hacer
			si j = 1 Entonces
				Escribir Sin Saltar "!",i,"=1"
			SiNo
				Escribir Sin Saltar "*", j
				cuenta = cuenta * j
			FinSi
		FinPara
		Escribir Sin Saltar "=", cuenta
		Escribir " "
	FinPara
	
		
FinAlgoritmo
