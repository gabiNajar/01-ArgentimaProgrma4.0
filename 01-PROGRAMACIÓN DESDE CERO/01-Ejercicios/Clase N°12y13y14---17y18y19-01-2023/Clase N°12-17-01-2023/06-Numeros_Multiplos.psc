Funcion retorno_Func <- EsMultiplo ( numA, numB )
	
	Definir retorno_Func Como Logico
	
	Si (numA mod numB) = 0 Entonces
		
		retorno_Func = Verdadero
	SiNo
		
		retorno_Func = Falso
	FinSi
	
Fin Funcion

Algoritmo Multiplos_de_un_Numero
	
	//Crea una función EsMultiplo que reciba los dos números 
	//pasados por el usuario, validando que el primer número múltiplo
	//del segundo y devuelva verdadero, sino es múltiplo que devuelva falso
	
	Definir num1, num2 Como Real
	Definir Resultado_Alg Como Logico
	
	Escribir "Ingrese dos números."
	Leer num1, num2
	
	Resultado_Alg = EsMultiplo (num1, num2)
	
	Escribir Resultado_Alg
	
FinAlgoritmo
