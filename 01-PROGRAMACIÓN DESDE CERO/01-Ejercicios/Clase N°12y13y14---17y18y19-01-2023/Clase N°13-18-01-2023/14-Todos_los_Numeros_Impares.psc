Algoritmo Todos_los_Numeros_Impares
	
		//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
		//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
		//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
		//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
		//	realizar el ejercicio
	
	Definir numeroIngresado Como Entero
	Escribir "Ingrese el numero"
	Leer numeroIngresado
	
	si TodosImpares(numeroIngresado) Entonces
		Escribir "Todos los numeros son impares"
	SiNo
		Escribir "No todos los numeros son impares"
	FinSi
	
FinAlgoritmo


Funcion resultado = TodosImpares(num)
	
	Definir resultado Como Logico
	Definir digito, pares, impares Como entero
	
	digito = 0
	pares = 0
	impares= 0
	
	Hacer
		digito = num mod 10
		
		si digito mod 2 == 0 Entonces
			pares = pares + 1
		SiNo
			impares = impares + 1
		FinSi
		
		num = trunc(num/10)
		
	Mientras Que num>0
	
	si impares>=1 y pares == 0 Entonces
		resultado = Verdadero
	FinSi
	
	
FinFuncion