Algoritmo Grado_del_Operario
	//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
	//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	//de prueba:
	//		Producir menos de 200 tornillos defectuosos.
	//		Producir más de 10000 tornillos sin defectos.
	//El grado de eficiencia se determina de la siguiente manera:
			//Si no cumple ninguna de las condiciones, grado 5.
			//Si sólo cumple la primera condición, grado 6.
			//Si sólo cumple la segunda condición, grado 7.
			//Si cumple las dos condiciones, grado 8
	//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	//ejercicio. No hacer todos al mismo tiempo y después probar.
	
	Definir tornillos_defectuosos, tornillosSin_defectos Como Entero
	Escribir "Ingresar la cantidad de tornillos defectuosos."
	Leer tornillos_defectuosos
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornillosSin_defectos
	
	
	si (tornillos_defectuosos < 200) y (tornillosSin_defectos > 10000)
		Escribir "El grado del operario es 8."
	SiNo
		si ( tornillos_defectuosos > 10000) Entonces
			Escribir "El grado del operario es 7."
		SiNo
			si (tornillos_defectuosos < 200) Entonces
				Escribir "El grado del operario es 6."
				Si (tornillos_defectuosos > 200) y (tornillosSin_defectos<1000) Entonces
					Escribir "El grado del operario es 5."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
