// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar
// un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
// Ayuda: utilizar la función Subcadena de PSeInt.
// 	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición
// 	dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
// 	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
// 	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
// 	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo ejercicio06_InsertarCaracterEnVector
	definir vectorFrase, frase Como Caracter
	
	Dimension vectorFrase(20)
	
	solicitarFrase(frase)
	
	inicializarVector(vectorFrase)
	
	cargarFraseEnVector(frase, vectorFrase)
	
	reemplazarCaracterEnVector(vectorFrase)
	
	mostrarVector(vectorFrase)
	
	
FinAlgoritmo

//-------------------------------------------------------------------------

SubProceso solicitarFrase(fraseIngresada Por Referencia)
	
	Escribir "Ingrese una frase"
	Leer fraseIngresada
	
FinSubProceso

//-------------------------------------------------------------------------
SubProceso inicializarVector(vectorA Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta 19 Hacer
		vectorA[i] = " "
	FinPara
	
FinSubProceso
//-------------------------------------------------------------------------

SubProceso cargarFraseEnVector(fraseIngresada, vectorFrase Por Referencia)
	Definir i Como Entero
	Definir char Como Caracter
	
	Para i = 0 Hasta 19 Hacer
		char = Subcadena(fraseIngresada, i, i)
		vectorFrase(i) = char 
	FinPara
	
FinSubProceso

//-------------------------------------------------------------------------

SubProceso reemplazarCaracterEnVector(vector Por Referencia)
	Definir i, position, izq, der Como Entero
	Definir char Como Caracter
	Definir ocupada Como Logico
	
	ocupada = Falso
	
	Escribir "Por favor ingrese el caracter que quiere que sea ingresado en el Vector"
	Leer char
	
	Escribir "Por favor ingrese la posición en la que quiere que se ingrese el caracter ", char , " en el Vector"
	Leer position
	
	si (vector[position] <> " ") Entonces
		// ciclo para que busque el espacio mas cercano a la posicion a ingresar
		izq = -1
		der = 20
		/// Ciclo que busca el espacio mas cercano (por la izquierda) a la posicion 
		para i = 0 Hasta position Hacer
			si vector[i] == " " Entonces
				izq = i
			FinSi
		FinPara
		
		/// Ciclo que busca el espacio mas cercano (por la derecha) a la posicion 
		para i = 19 Hasta position Con Paso -1 Hacer
			si vector[i] == " " Entonces
				der = i
			FinSi
		FinPara
		
		Escribir "IZQ= ", izq
		Escribir "DER= ", der
		
		si (position - izq) > (der - position)
			para i = 19 Hasta position+1 Hacer
				vector[i] = vector[i-1]
			FinPara
			vector[position] = char
		sino 
			para i = 0 Hasta position Hacer
				vector[i] = vector[i+1]
			FinPara
			vector[position] = char
			
		FinSi
		
	sino 
		vector[position] = char
	FinSi
	
FinSubProceso

//-----------------------------------------------------------------------------------------
SubProceso mostrarVector(vector)
	Definir i Como Entero
	
	Para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	
	Escribir ""
	
	
FinSubProceso

