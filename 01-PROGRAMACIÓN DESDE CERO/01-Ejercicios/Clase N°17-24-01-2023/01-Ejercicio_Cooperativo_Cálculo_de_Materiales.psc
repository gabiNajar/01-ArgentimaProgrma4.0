Algoritmo Calculo_de_Materiales
	Definir Opc Como Entero
	Repetir
		Opc = 0
		SI Opc <> 0 Entonces
			Opc = Opc - Opc
		SiNo
			Si Opc <= 0 o Opc >= 9 Entonces
				Escribir "Número ingresado no válido."
				Escribir "Ingrese el elemento estructural que decea calcular:"
				Escribir "1. Calcular muro de ladrillo."
				Escribir "2. Calcular viga de hormigón."
				Escribir "3. Calcular columnas de hormigón."
				Escribir "4. Calcular contrapisos."
				Escribir "5. Calcular techo."
				Escribir "6. Calcular pisos."
				Escribir "7. Calcular pintura."
				Escribir "8. Calcular iluminación."
				Escribir "9. Salir."
				Leer Opc
			SiNo
				Escribir "Ingrese el elemento estructural que decea calcular:"
				Escribir "1. Calcular muro de ladrillo."
				Escribir "2. Calcular viga de hormigón."
				Escribir "3. Calcular columnas de hormigón."
				Escribir "4. Calcular contrapisos."
				Escribir "5. Calcular techo."
				Escribir "6. Calcular pisos."
				Escribir "7. Calcular pintura."
				Escribir "8. Calcular iluminación."
				Escribir "9. Salir."
				Leer Opc
			FinSi
				menu(Opc)		//Llamo al SubProceso "menú"
		FinSi
	Mientras Que Opc <> 9 
FinAlgoritmo

SubProceso menu(Opc)
	Segun Opc hacer
		1:calcularMuro
		2:calcularViga
		3:calcularColumna
		4:calcularContrapisos
		5:calcularTecho
		6:calcularPisos
		7:calcularPintura
		8:calcularIluminacion
		9:Salir
	FinSegun
	
FinSubProceso

SubProceso calcularSuperficie(largo Por Valor, alto Por Valor, superficie Por Referencia) 
	superficie = largo * alto
FinSubProceso
SubProceso calcularVolumen(espesor Por Valor, ancho Por Valor, largo Por Valor, volumen Por Referencia)
	volumen = espesor * ancho * largo
	
FinSubProceso

SubProceso calcularMuro
	Definir ancho, largo, alto, superficie, cemento, metrosArena, ladrillos Como Real
	Escribir "Ingrese el ancho del muro en metros (0.20/0.30)."
	Leer ancho
	Escribir "Ingrese el largo y alto del muro."
	Leer largo, alto
	
	calcularSuperficie(largo, alto,superficie)
	
	Si ancho = 0.30 Entonces
		cemento = 15.2 * superficie
		metrosArena = 0.115 * superficie
		ladrillos = 120 * superficie
		Escribir "Usted necesitará:"
		Escribir  ""
		Escribir "*		" cemento "kg de cemento."
		Escribir "*		" metrosArena "m³ de arena."
		Escribir "*		" ladrillos " ladrillos."
		Escribir "********************************************"
	SiNo
		si ancho = 0.20 Entonces
			cemento = 10.9 * superficie
			metrosArena = 0.09 * superficie
			ladrillos = 90 * superficie
			Escribir "Usted necesitará:"
			Escribir ""
			Escribir "*		" cemento "kg de cemento."
			Escribir "*		" metrosArena "m³ de arena."
			Escribir "*		" ladrillos " ladrillos."	
			Escribir "********************************************"
		FinSi
	FinSi
FinSubProceso

SubProceso calcularViga
	Definir largoViga, cemento, arena, piedra, metrosArena, metrosPiedra, hierro8, hierro4 Como Real
	Escribir "Ingrese el largo de la viga en metros."
	Leer largoViga
	cemento = 9 * largoViga
	metrosArena = 0.02 * largoViga
	metrosPiedra = 0.02 * largoViga
	hierro8 = 4 * largoViga
	hierro4 = 3 * largoViga
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" cemento "kg de cemento."
	Escribir "*		" metrosArena "m³ de arena."
	Escribir "*		" metrosPiedra "m³ de piedra."
	Escribir "*		" hierro8 "m de hierro de Ø8mm."
	Escribir "*		" hierro4 "m de hierro de Ø4mm."
	Escribir "********************************************"
FinSubProceso

SubProceso calcularColumna
	Definir largoColumna, cemento, arena, piedra, metrosArena, metrosPiedra, hierro10, hierro4 Como Real
	Escribir "Ingrese el largo de la viga en metros."
	Leer largoColumna
	cemento = 7.5 * largoColumna
	metrosArena = 0.016 * largoColumna
	metrosPiedra = 0.016 * largoColumna
	hierro10 = 6 * largoColumna
	hierro4 = 3 * largoColumna
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" cemento "kg de cemento."
	Escribir "*		" metrosArena "m³ de arena."
	Escribir "*		" metrosPiedra "m³ de piedra."
	Escribir "*		" hierro10 "m de hierro de Ø8mm."
	Escribir "*		" hierro4 "m de hierro de Ø4mm."
	Escribir "********************************************"
FinSubProceso

SubProceso calcularContrapisos
	Definir espesor, ancho, largo, volumen, cemento, metrosArena, metrosPiedra Como Real
	Escribir "Ingrese el espesor, ancho y largo del contrapiso en metros. Ejemplo: 0.10 (espesor), 10 (ancho) y 10 (largo)."
	Leer espesor, ancho, largo
	calcularVolumen(espesor, ancho, largo , volumen)
	cemento = 105 * volumen
	metrosArena = 0.45 * volumen
	metrosPiedra = 0.9 * volumen
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" cemento "kg de cemento."
	Escribir "*		" metrosArena "m³ de arena."
	Escribir "*		" metrosPiedra "m³ de piedra."
	Escribir "********************************************"	
FinSubProceso

SubProceso calcularTecho
	Definir espesor, ancho, largo, volumen, cemento, metrosArena, metrosPiedra, hierro8, hierro6 Como Real
	Escribir "Ingrese el espesor, ancho y largo del techo en metros. Ejemplo: 0.10 (espesor), 10 (ancho) y 10 (largo)."
	Leer espesor, ancho, largo
	calcularVolumen(espesor, ancho, largo , volumen)
	cemento = 33 * volumen
	metrosArena = 0.072 * volumen
	metrosPiedra = 0.072 * volumen
	hierro8 = 7 * volumen
	hierro6 = 4 * volumen
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" cemento "kg de cemento."
	Escribir "*		" metrosArena "m³ de arena."
	Escribir "*		" metrosPiedra "m³ de piedra."
	Escribir "*		" hierro8 "m de hierro de Ø8mm."
	Escribir "*		" hierro6 "m de hierro de Ø6mm."
	Escribir "********************************************"
FinSubProceso

SubProceso calcularPisos
	Definir ancho, largo, superficie, metros2dePiso Como Real
	Escribir "Ingrese el ancho y largo del piso en metros."
	Leer ancho, largo
	calcularSuperficie(ancho, largo, superficie)
	metros2dePiso = superficie * 1.1
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" metros2dePiso "m² de piso (con un 10% extra por recortes)."
	Escribir "********************************************"
FinSubProceso

SubProceso calcularPintura
	Definir superficie, litrosDePintura Como Real
	Escribir "Ingrese los metros cuadrados a pintar."
	Leer superficie
	litrosDePintura = superficie / 6
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" litrosDePintura " litros de pintura."
	Escribir "********************************************"
FinSubProceso

SubProceso calcularIluminacion
	Definir superficie, Iluminacion Como Real
	Escribir "Ingrese los metros cuadrados de la habitación."
	Leer superficie
	Iluminacion = superficie * 0.20
	Escribir "Usted necesitará:"
	Escribir ""
	Escribir "*		" Iluminacion "m², como mínimo, de iluminación natural (ventanas y puertas de vidrio)."
	Escribir "********************************************"
FinSubProceso

SubProceso Salir
	Escribir "Gracias por usar nuestro sistema de cálculo de materiales."
FinSubProceso
