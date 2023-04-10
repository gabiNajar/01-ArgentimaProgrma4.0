// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
// debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
// 	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo ejercicioExtra03_NombresLongitudVector
	Definir vectorCadena Como Caracter
	Definir N, vectorLongitudes Como Entero
	
	///Solicito al usuario que ingrese la dimención del Vector
	solicitaDimension(N)
	
	///Asigno la Dimension al vector 
	Dimension vectorCadena(N)
	Dimension vectorLongitudes(N)
	
	///LLamo al procedimiento que carga el vector con nombres
	cargarVectores(N, vectorCadena, vectorLongitudes)
	
	///LLamo al procedimiento que carga el vector con nombres
	mostrarVectores(N, vectorCadena, vectorLongitudes)
	
FinAlgoritmo

//----------------------------------------------------------------------------------------------
SubProceso solicitaDimension(ene Por Referencia) 
	
	Hacer
		Escribir "Ingrese la Dimensión que tendrá el Vector (mayor que cero)"
		Leer ene
	Mientras Que ene <= 0
	
FinSubProceso

//----------------------------------------------------------------------------------------------

SubProceso cargarVectores(limite, vectorA Por Referencia, vectorB Por Referencia)
	Definir i Como Entero
	
	/// Ciclo para la carga del vector
	Para i = 0 Hasta (limite-1) Hacer
		Escribir "Ingrese un Nombre para ser guardado en la posición ", i
		Leer vectorA(i)
		vectorB(i) = Longitud(vectorA(i))
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------

SubProceso mostrarVectores(ene, vectorNames, vectorLong)
	Definir i Como Entero
	
	Escribir Sin Saltar "[ "
	Para i = 0 Hasta (ene-1) Hacer
		si(i == (ene-1)) Entonces
			Escribir Sin Saltar vectorNames(i) ," (", vectorLong(i) ,")"
		SiNo
			Escribir Sin Saltar vectorNames(i) , " (", vectorLong(i) ,") , "
		FinSi
	FinPara
	
	Escribir " ]"
	
	Escribir ""
	
FinSubProceso


