Algoritmo Retorno_Suma_de_Divisores
	//Realizar una función que calcule y retorne la suma de todos los
	//divisores del número n distintos de n. El valor de n debe ser
	//ingresado por el usuario.
	
	Definir num Como Entero
	
	Escribir "Ingrese el numero"
	leer num
	
	Escribir "La cantidad de divisores del numero es: " Divisibles(num)
	
FinAlgoritmo


Funcion resultado = Divisibles(num)
	Definir resultado,i,contador Como Entero
	
	contador= 0
	
	para i=1 hasta num-1 Hacer
		si num mod i == 0 Entonces
			contador= contador +1
		FinSi
	FinPara
	
	resultado = contador
	
	
FinFuncion
