Algoritmo Numeros_Primos
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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


