//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//similar tendrá el mínimo.
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
