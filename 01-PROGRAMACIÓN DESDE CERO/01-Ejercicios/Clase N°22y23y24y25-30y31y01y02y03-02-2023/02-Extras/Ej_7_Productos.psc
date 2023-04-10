//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos
//en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//	El informe final tendrá un formato como el que se muestra a continuación:
//				Lunes Martes Miércoles Jueves Viernes Total producto
//Producto 1
//Producto 2
//Producto 3
//Producto 4
//Producto 5
//Total semana
//Producto más
//vendido

Algoritmo Ej_7
	Definir mat,i,j,tdia,tprod,tventas,mayorventa,dia,mayor,mayord como entero
	Definir vecnom,vecdia como caracter
	dimension tprod[5],tdia[5]
	Dimension mat[5,5]
	Dimension vecnom[5],vecdia[5]
	
	vecnom[0]="Producto 1"; vecnom[1]="Producto 2"; vecnom[2]="Producto 3"; vecnom[3]="Producto 4"; vecnom[4]="Producto 5"
	vecdia[0]="lunes"; vecdia[1]="Martes"; vecdia[2]="Miércoles"; vecdia[3]="Jueves"; vecdia[4]="Viernes"
	
	Para i=0 hasta 4
		
		Para j=0 hasta 4
			
			mat[i,j]=aleatorio(0,99)
			
		FinPara
		
	FinPara
	
	///calcular total por producto*******************************************************
	
	para i=0 hasta 4
		
		tprod[i]=0
		
		Para j=0 hasta 4
			
			tprod[i]=tprod[i]+mat[i,J]
			
		FinPara
		
	FinPara

	///calcular total de ventas diarias**************************************************
	
	Para i=0 hasta 4
		
		tdia[i]=0
		
	FinPara
	
	para j=0 hasta 4
		
		Para i=0 hasta 4
			
			tdia[j]=tdia[j]+mat[i,J]
			
		FinPara
		
	FinPara
	
	///total de ventas semanal**********************SUBPROCESO*****************************
	tventas=0
	para i=0 hasta 4
		
		tventas=tventas+tdia[i]
		
	FinPara
	
	///producto más vendido*************************SUBPROCESO*****************************
	mayorventa=0
	masVendido(tprod,i,mayorventa,mayor)
	
	///día que mas se vendió***************************************************************
	diamayor(i,j,mat,mayorventa,mayord,dia)
	
	///salida por pantalla************************SUBPROCESO*******************************
PRINT(mat,i,j,vecnom,vecdia,tprod,tdia,tventas,mayorventa,dia,mayor,mayord)
	
	
FinAlgoritmo
	
	
//// Impresión en pantalla de los resultados***************************************************************	
SubProceso PRINT(mat,i,j,vecnom,vecdia,tprod,tdia,tventas,mayorventa,dia,mayor,mayord)
	
	Escribir "                   Lunes      Martes     Miércoles    Jueves      Viernes    Total producto"
	///imprimir linea producto	
	Para I=0 hasta 4
		
		Escribir sin saltar vecnom[i]
		
		Para j=0 hasta 4
			si mat[i,j]<10 entonces
			Escribir Sin Saltar "           " mat[i,j]
		SiNo
			Escribir Sin Saltar "          " mat[i,j]
			finsi
		FinPara
		
		Escribir "             " tprod[i]
		
	FinPara
	///escribir línea de totales diarios
	Escribir sin saltar "Total ventas"
	Para I=0 hasta 4
		si tdia[i]>100 entonces
			Escribir Sin Saltar "       " , tdia[i] , "  "
		sino
			si tdia[i]>10 Entonces
				Escribir Sin Saltar "        " , tdia[i] , "  "
			SiNo
				Escribir Sin Saltar "         " , tdia[i] , "  "
			FinSi
		finsi
		
	FinPara
	
	si tventas>999 entonces
		Escribir "          " , tventas
	SiNo
		Escribir "           " , tventas
	FinSi

	Escribir " "
	Escribir "El producto más vendido en la semana fue: " , vecnom[mayorventa] " con " mayor " unidades"
	Escribir " "
	Escribir "El día que más se vendió fue el " , vecdia[dia] , " con " mayord " unidades"
	Escribir " "
FinSubProceso

///Producto que mas se vendió en la semana************************************************************
subproceso masVendido(tprod,i,mayorventa por referencia,mayor Por Referencia)
	
	mayorVenta=0
	mayor = tprod[0]
	
	para i=0 hasta 4
		
		si tprod[i] > mayor entonces
			mayorVenta=i
			mayor=tprod[i]
			
		FinSi
		
	FinPara
	
FinSubProceso

///día que mas se vendió***************************************************************
subproceso diamayor(i,j,mat,mayorventa,mayord por referencia,dia Por Referencia)
	mayord=0
	
	para j=0 hasta 4
		si mat[mayorventa,j] > mayord Entonces
			mayord=mat[mayorventa,j]
			dia=j
		FinSi
	FinPara
	
finSubProceso
	