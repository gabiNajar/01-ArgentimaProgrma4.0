Algoritmo Numeros_Primos
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	si PrimoONo(num) Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
	
FinAlgoritmo


Funcion resultado = PrimoONo(num)
	Definir resultado Como Logico
	Definir contador,i Como Entero
	contador = 0
	
	para i=1 hasta num Hacer
		si num mod i == 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	si contador=2 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
	
FinFuncion


