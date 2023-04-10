//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
// muestre por pantalla.

Algoritmo ejercicioExtra01_Rellenar2Vectores
	Definir vectorA, vectorB Como Entero
	
	///Asigno la Dimension para los vectores
	Dimension vectorA(5)
	Dimension vectorB(5)
	
	/// LLamo al procedimiento que rellenará los vectores
	rellenarVectores(vectorA, vectorB)
	
	/// Muestro por pantalla los vectores
	Escribir Sin Saltar "A = "
	mostrarVector(5, vectorA)
	Escribir Sin Saltar "B = "
	mostrarVector(5, vectorB)
	
FinAlgoritmo

//----------------------------------------------------------------------------------------------

SubProceso rellenarVectores(vecA Por Referencia, vecB Por Referencia)
	Definir i Como Entero
	
	/// Ciclo para la carga del vector
	Para i = 0 Hasta (4) Hacer
		vecA(i) = Aleatorio(0,100)
		vecB(i) = Aleatorio(0,100)
	FinPara
	
FinSubProceso

//----------------------------------------------------------------------------------------------

SubProceso mostrarVector(ene, vector) 
	Definir i Como Entero
	
	Escribir Sin Saltar "[ "
	Para i = 0 Hasta (ene-1) Hacer
		si(i == (ene-1)) Entonces
			Escribir Sin Saltar vector(i)
		SiNo
			Escribir Sin Saltar vector(i) ," , "
		FinSi
	FinPara
	
	Escribir Sin Saltar " ]"
	
	Escribir ""
	
FinSubProceso
