// Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
// su valor más grande.

Algoritmo ejercicioExtra06_Diferencia
	Definir N, vector, diferencia Como Entero
	
	///Solicito al usuario que ingrese la dimención del Vector
	solicitaDimension(N)
	
	///Asigno la Dimension al vector 
	Dimension vector(N)
	
	///LLamo al procedimiento que carga el vector con nombres
	cargarVector(N, vector)
	
	/// LLamo al procedimiento que busca y calcula la diferencia
	diferencia = calcularDiferencia(N, vector)
	
	Escribir "******************************************************"
	Escribir "la diferencia entre el mayor numero y el menor es ", diferencia
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
		vectorA(i) = Aleatorio(1,100)
	FinPara
	
FinSubProceso
//---------------------------------------------------------------------------------------------
Funcion  dif <- calcularDiferencia(limite, vectorA)
	Definir i, dif, menor, mayor Como Entero
	
	menor = vectorA(0)
	mayor = vectorA(0)
	
	/// Ciclo para el calculo de la diferencia
	Para i = 1 Hasta limite-1 Hacer
		
		si (vectorA(i) < menor) Entonces
			menor = vectorA(i)
		FinSi
		
		si (vectorA(i) > mayor) Entonces
			mayor = vectorA(i)
		FinSi
		
	FinPara
	
	Escribir "-------------------------"
	Escribir "Número Mayor: ", mayor
	Escribir "Número Menor: ", menor
	Escribir "-------------------------"
	
	dif = mayor - menor
	
FinFuncion
