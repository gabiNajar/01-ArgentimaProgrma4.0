Algoritmo Comision_de_Vendedores
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir cantEmpleados, cantVentas, sueldoBase, comision, n, j, monto, totalApagar Como Real
	
	Escribir "Ingrese la cantidad de empleados."
	Leer cantEmpleados
	
	Para n = 1 Hasta cantEmpleados Hacer
		
		Escribir "Ingrese el sueldo base del empleado." n
		Leer sueldoBase
		Escribir "Cantidad de ventas."
		Leer cantVentas
		comision = 0
		
		Para j = 1 Hasta cantVentas Hacer
						
			Escribir "Ingrese el monto de la venta."
			Leer monto
					
			comision = (monto * 0.1) + comision
						
		Fin Para
		
		totalApagar = sueldoBase + comision
		
		Escribir "La comsi�n es: ", comision
		Escribir "El total a pagar es: ", totalApagar	
	Fin Para
	
FinAlgoritmo
