// Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver
// un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
// que digan si es par o no, eso debe pasar en el Algoritmo

Algoritmo ejercicio02_ParImpar
	Definir num Como Entero
	Definir valorLogico Como Logico
	Escribir "Ingrese u numero entero"
	Leer num
	valorLogico = esPar(num)
	si valorLogico Entonces
		Escribir "El numero ", num, " es Par"
	SiNo
		Escribir "El numero ", num, " es Impar"
	FinSi
FinAlgoritmo

Funcion retorno <- esPar(number)
	
	Definir retorno Como Logico
	
	si (number MOD 2) == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
