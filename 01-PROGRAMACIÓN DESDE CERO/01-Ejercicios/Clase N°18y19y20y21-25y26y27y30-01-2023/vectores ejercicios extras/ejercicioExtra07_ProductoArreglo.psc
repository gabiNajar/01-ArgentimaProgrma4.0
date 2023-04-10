// Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo ejercicioExtra07_ProductoArreglo
	Definir N, vector, producto Como Entero
	
	///Solicito al usuario que ingrese la dimención del Vector
	solicitaDimension(N)
	
	///Asigno la Dimension al vector 
	Dimension vector(N)
	
	///LLamo al procedimiento que carga el vector 
	cargarVector(N, vector)
	
	/// LLamo al procedimiento que calcula el producto
	producto = calcularProducto(N, vector)
	
	MostrarVector(N, vector)
	
	Escribir "******************************************************"
	Escribir "El producto de los elementos del Vector es igual a: ", producto
	Escribir "******************************************************"
	
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
		vectorA(i) = Aleatorio(1,10)
	FinPara
	
FinSubProceso

//---------------------------------------------------------------------------------------------
SubProceso prod <- calcularProducto(limite, vectorA)
	Definir i, prod Como Entero
	
	prod = 1
	
	/// Ciclo para el calculo de la diferencia
	Para i = 0 Hasta limite-1 Hacer
		
		prod = prod * vectorA(i)
		
	FinPara
	
FinSubProceso

//----------------------------------------------------------------------------------------------

SubProceso mostrarVector(limit, vector)
	Definir i Como Entero
	
	Escribir "*******************************************"
	Escribir Sin Saltar "Vector = [ "
	para i = 0 Hasta (limit - 1) Hacer
		si i == (limit-1) Entonces
			Escribir Sin Saltar vector(i)
		SiNo
			Escribir Sin Saltar vector(i) ," , "
		FinSi
	FinPara
	Escribir " ] "
	Escribir "*******************************************"
FinSubProceso