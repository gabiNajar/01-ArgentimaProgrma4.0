Algoritmo Numero_Capicua
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//capicúa o no (Por ejemplo: 12321).
	//Nota: recordar el uso del MOD y el Trunc. No podemos transformar
	//el numero a cadena para realizar el ejercicio
	Definir num Como Real
	
	Escribir "Ingrese un número"
	Leer num
	
	Si Capicua(num) Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo

Funcion resultado = Capicua(num)
	
	Definir resultado Como Logico
	Definir dig, a Como Entero
	Repetir
	a = 1
	Para i = 1 Hasta valor_final Con Paso paso Hacer
		
		a = a * 10
		
		dig = trunc(num mod a) mod 10
		
		si dig1==dig5 y dig2==dig4 Entonces
			resultado=Verdadero
		SiNo
			resultado=Falso
		FinSi
		
	Fin Para
	
	Mientras Que expresion_logica
	
FinFuncion
