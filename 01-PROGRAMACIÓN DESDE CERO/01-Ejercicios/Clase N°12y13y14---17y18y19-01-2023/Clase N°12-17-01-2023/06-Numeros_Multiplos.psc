Funcion retorno_Func <- EsMultiplo ( numA, numB )
	
	Definir retorno_Func Como Logico
	
	Si (numA mod numB) = 0 Entonces
		
		retorno_Func = Verdadero
	SiNo
		
		retorno_Func = Falso
	FinSi
	
Fin Funcion

Algoritmo Multiplos_de_un_Numero
	
	//Crea una funci�n EsMultiplo que reciba los dos n�meros 
	//pasados por el usuario, validando que el primer n�mero m�ltiplo
	//del segundo y devuelva verdadero, sino es m�ltiplo que devuelva falso
	
	Definir num1, num2 Como Real
	Definir Resultado_Alg Como Logico
	
	Escribir "Ingrese dos n�meros."
	Leer num1, num2
	
	Resultado_Alg = EsMultiplo (num1, num2)
	
	Escribir Resultado_Alg
	
FinAlgoritmo
