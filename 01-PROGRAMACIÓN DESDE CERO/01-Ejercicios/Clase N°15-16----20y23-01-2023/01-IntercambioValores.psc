Algoritmo IntercambioValores
	definir a,b Como Entero
	Escribir "Ingrese dos numeros: "
	leer a,b
	Intercambio(a,b)
	Escribir "Ahora el valor de a es: " a
	Escribir "Ahora el valor de b es: " b
FinAlgoritmo
SubProceso Intercambio(a Por Referencia, b Por Referencia)
	Definir memoriaA,memoriaB Como Entero
	memoriaA= a
	a= b
	b= memoriaA
FinSubProceso
	