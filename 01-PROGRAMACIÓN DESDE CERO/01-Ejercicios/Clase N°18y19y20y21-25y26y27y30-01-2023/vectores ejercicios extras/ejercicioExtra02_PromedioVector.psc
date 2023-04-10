// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo ejercicioExtra02_PromedioVector
	Definir N, vector Como Entero
	Definir promedio Como Real
	
	///Solicito al usuario que ingrese la dimención del Vector
	solicitaDimension(N)
	
	///Asigno la Dimension al vector 
	Dimension vector(N)
	
	///LLamo al procedimiento que carga el vector
	cargarVector(N, vector)
	
	///LLamo a la funcion que calcula el promedio
	promedio = calccularPromedio(N, vector)
	
	///Muestro por pantalla el Resultado
	Escribir "****************************************"
	Escribir "El promedio es igual a : ", promedio
	Escribir "****************************************"
	
	
FinAlgoritmo

//----------------------------------------------------------------------------------------------
SubProceso solicitaDimension(ene Por Referencia) 
	
	Hacer
		Escribir "Ingrese la Dimensión que tendrá el Vector (mayor que cero)"
		Leer ene
	Mientras Que ene <= 0
	
FinSubProceso

//----------------------------------------------------------------------------------------------

SubProceso cargarVector(limite, vectorA Por Referencia)
	Definir i Como Entero
	
	/// Ciclo para la carga del vector
	Para i = 0 Hasta limite-1 Hacer
		Escribir "Ingrese un numero Entero para ser guardado en el Vector en la posición ", i
		Leer vectorA(i)
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------

Funcion prom <- calccularPromedio(ene, vector) 
	Definir prom Como Real
	Definir i, suma Como Entero
	
	suma = 0
	
	para i = 0 Hasta (ene-1) Hacer
		suma = suma + vector(i)
	FinPara
	
	prom = suma / ene
	
FinFuncion









