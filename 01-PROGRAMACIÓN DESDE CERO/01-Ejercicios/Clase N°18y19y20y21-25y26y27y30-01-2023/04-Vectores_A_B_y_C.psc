		//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
		//que ingrese la opci�n Salir:

		//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
		//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.

		//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.

		//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
		//	a elemento. Ejemplo: C = A + B

		//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
		//	elemento. Ejemplo: C = B - A
		//	E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
		//	A, B, o C.

		//	F. Salir.

		//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
		//para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
		//vez.

Algoritmo v
	Definir Opc, A, B, C, D, E, F Como Caracter
	Repetir
		Opc = "X"
		SI Opc <> "X" Entonces
			Opc = "X"
		SiNo
			Si Opc <= "A" y Opc <= "F" Entonces
				Escribir "Ingrese la letra de una de las opciones que se muestra en pantalla:"
				Escribir "A. Llenar Vector A. El vector A es de dimensi�n N y se llenar� de forma aleatoria."
				Escribir "B. Llenar Vector B. El vector A es de dimensi�n N y se llenar� de forma aleatoria."
				Escribir "C. Llenar Vector C con la suma de los vectores A y B."
				Escribir "D. Llenar Vector C con la resta de los vectores B y A."
				Escribir "E. Mostrar el vector selecionado."
				Escribir "F. Salir."
				Leer Opc
			SiNo
				Escribir "Letra ingresada no v�lida."
				Escribir "Ingrese la letra de una de las opciones que se muestra en pantalla:"
				Escribir "A. Llenar Vector A. El vector A es de dimensi�n N y se llenar� de forma aleatoria."
				Escribir "B. Llenar Vector B. El vector A es de dimensi�n N y se llenar� de forma aleatoria."
				Escribir "C. Llenar Vector C con la suma de los vectores A y B."
				Escribir "D. Llenar Vector C con la resta de los vectores B y A."
				Escribir "E. Mostrar uno de los tres vectores."
				Escribir "F. Salir."
				Leer Opc
			FinSi
			menu(Opc)		//Llamo al SubProceso "men�"
		FinSi
	Mientras Que Opc <> "F"
FinAlgoritmo

SubProceso menu(Opc)
	Definir A, B, C, D, E, F Como Caracter
	Opc = Mayusculas(Opc)
	Segun Opc Hacer
		A: LlenarVect_A
		B: LlenarVect_B
		C: LlenarVect_C_SUMA
		D: LlenarVect_C_RESTA
		E: MostrarVector
		F: Salir
	Fin Segun
FinSubProceso

SubProceso LlenarVect_A
		
FinSubProceso
SubProceso LlenarVect_B
	
FinSubProceso
SubProceso LlenarVect_C_SUMA
	
FinSubProceso
SubProceso LlenarVect_C_RESTA
	
FinSubProceso
SubProceso MostrarVector
	
FinSubProceso
SubProceso Salir
	
FinSubProceso