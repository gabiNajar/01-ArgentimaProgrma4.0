// Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
// 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
// 	b) Regulares 6-10
// 	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo ejercicioExtra04_NotasAlumnos
	Definir vectorNotas Como Entero
	Definir deficientes, regulares, buenos, excelentes Como Entero
	
	///Asigno la Dimension al vector 
	Dimension vectorNotas(100)
	
	///LLamo al procedimiento que carga el vector
	cargarVectorNotas(vectorNotas)
	Escribir "Vector de notas cargado"
	
	///LLamo al procedimiento que me trae la información buscada
	obtenerDatos(vectorNotas, deficientes, regulares, buenos, excelentes)
	
	/// Informo por pantalla los resultados
	Escribir "***** RESULTADOS **********"
	Escribir "Deficientes: ", deficientes
	Escribir "Regulares: ", regulares
	Escribir "Buenos: ", buenos
	Escribir "Excelentes: ", excelentes
	Escribir "***************************"
	
FinAlgoritmo

//----------------------------------------------------------------------------------------------

SubProceso cargarVectorNotas(vectorA Por Referencia)
	Definir i Como Entero
	
	/// Ciclo para la carga del vector
	Para i = 0 Hasta 99 Hacer
		vectorA(i) = Aleatorio(0,20)
	FinPara
	
FinSubProceso
//---------------------------------------------------------------------------------------------
SubProceso obtenerDatos(vector, def Por Referencia, reg Por Referencia, bue Por Referencia, exce Por Referencia)
	definir i Como Entero
	
	def  = 0
	reg = 0
	bue = 0
	exce = 0
	
	
	para i = 0 Hasta 99 Hacer
		si vector(i) >= 0 y vector(i) <= 5 Entonces
			def = def + 1
		SiNo
			si vector(i) >= 6 y vector(i) <= 10 Entonces
				reg = reg + 1
			SiNo
				si vector(i) >= 11 y vector(i) <= 15 Entonces
					bue = bue + 1	
				SiNo
					exce = exce + 1
				FinSi
			FinSi
		FinSi
		
	FinPara
	
FinSubProceso


