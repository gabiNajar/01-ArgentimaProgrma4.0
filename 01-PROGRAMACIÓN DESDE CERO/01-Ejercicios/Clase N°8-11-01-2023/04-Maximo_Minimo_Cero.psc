//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//similar tendr� el m�nimo.
Algoritmo _5_PromedioVarios
	
	definir num, prom, sum, max, min, cont Como Real
	
	Escribir "Por favor ingrese un numero"
	Leer num
	max = num
	min = num
	cont = 1
	sum = num	
	
	Hacer
		
		Escribir "Por favor ingrese un numero"
		Leer num
		sum = sum + num
		
		si num <> 0 Entonces
			cont = cont + 1
		FinSi
		
		Escribir "La suma total es: " sum
		Escribir "El contador es: " cont
		
		si num > max Entonces
			max = num
			Escribir "El numeor maximo es: " max
		FinSi
		
		si num < min  y num  <> 0 Entonces
			min = num
			escribir "el numero minimo es: " min
		FinSi
		
	Mientras Que num <> 0
	
	prom = sum / cont
	
	Escribir "El promedio es: " prom
	Escribir "El numero maximo fue: " max
	Escribir "El numero minimo fue: " min
	
FinAlgoritmo
